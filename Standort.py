from Mitarbeiter import Mitarbeiter


class Standort:
    def __init__(self, postleitzahl, ortname, adresse, mitarbeiter_liste=None):
        self.postleitzahl = postleitzahl
        self.ortname = ortname
        self.adresse = adresse
        self.mitarbeiter_liste = (
            mitarbeiter_liste if mitarbeiter_liste is not None else []
        )

    def __repr__(self):
        return f"Standort({self.postleitzahl}, {self.ortname}, {self.adresse})"
