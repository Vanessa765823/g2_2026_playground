class Standort:
    def __init__(self, postleitzahl, ortname, adresse):
        self.postleitzahl = postleitzahl
        self.ortname = ortname
        self.adresse = adresse

    def __repr__(self):
        return f"Standort({self.postleitzahl}, {self.ortname}, {self.adresse})"
