from sqlalchemy.ext.automap import automap_base
from sqlalchemy.orm import Session
from sqlalchemy import create_engine, MetaData
from flask import Flask, jsonify

pg_connection_string = "postgresql://postgres:postgres@localhost:5432/COVID-19_2"
engine = create_engine(pg_connection_string)
session = Session(engine)

m = MetaData()
Base = automap_base(bind=engine, metadata=m)
Base.prepare(engine, reflect=True)
# combined_table = Base.classes.combined

app = Flask(__name__)

@app.route("/")
def home():
    # results = session.query(combined_table).all()
    # return jsonify(results)
    print(engine.table_names())
if __name__ == '__main__':
    app.run(debug=True)