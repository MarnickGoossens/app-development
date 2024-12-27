# beer_collector

A new Flutter project.

## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://docs.flutter.dev/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://docs.flutter.dev/cookbook)

For help getting started with Flutter development, view the
[online documentation](https://docs.flutter.dev/), which offers tutorials,
samples, guidance on mobile development, and a full API reference.

## Project
Team members:
- Sebastiaan Daniëls
- Marnick Goossens

Github Usernames:
- Sebastiaan-daniels
- MarnickGoossens

Subject Matter:
- Beer Glass collector app

Short description:

Beer glasses are collector items. These glasses are custom
made for each brand and some brands have special editions. Our
app will allow the user to enter their user code. It will get all the
glasses they have drank from. Users can scan a beer glass they
havent (or already have) drank from to get more information about
the company, and the glass they are drinking from. (Type, history
of the glass, special edition, etc). Users can then rate the design of
the glass. It will be stored in the json server.

In the main menu users will see their collection of glasses
together with the rating they gave to it.

## TODO

[] 1) Json server aanmaken
[] 2) Extra info per glas uitbreiden buiten description (History van het bedrijf & glas)
[] 3) User-rating toevoegen aan json-server
[] 4) Inlog aanmaken. User geeft naam in, app haalt dan de gescande glazen uit API. user-id word lokaal opgeslagen om nieuwe glazen toe te kunnen voegen
[] 5) "Mijn glazen" knop toevoegen: User kan al zijn glazen zien en de details bekijken
[] 6) Knop "Uitloggen" toevoegen: De lokale user-id word gereset
[] 7) Rating-functionaliteit toevoegen. De gebruiker kan een rating met sterretjes (1-5) toevoegen aan een glas
[] 8) Op een of andere manier een recogniser maken. Wanneer je een bierglas scant moet deze gekoppeld kunnen worden aan een glas uit de API.
[] 9) Volledige koppeling in de app maken: Laat users een glas scannen, App haalt glas uit API en toont gegevens.
[] 10) Glas-tracking toevoegen. De gegevens komen naast het glas te staan ipv op een ander scherm (Gelijk bij pokemon go enzo)
[] 11) Knop "Opslaan" toevoegen. Na het scannen van een glas kan de user het opslaan -> id vn glas toevoegen aan user