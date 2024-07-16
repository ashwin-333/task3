from pyswip import Prolog
prolog = Prolog()
prolog.consult("task3kb.pl")
querychamps = "multiplechampionships(X)"
for result in prolog.query(querychamps):
    print(result["X"])
queryteam = "teammates(steph_curry, Y)"
for result in prolog.query(queryteam):
    print(result["Y"])
