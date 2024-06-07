class City {
  bool isSelected;
  final String city;
  final String country;
  final bool isDefault;

  City(
      {required this.isSelected,
      required this.city,
      required this.country,
      required this.isDefault});

  //List of Cities data
  static List<City> citiesList = [
    City(
        isSelected: false,
        city: 'Mehrabpur',
        country: 'Pakistan',
        isDefault: true),
    City(
        isSelected: false,
        city: 'Mehrabpur',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Sukkur',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Nawabshah',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Karachi',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Lahore',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Hyderabad',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'RahimYar Khan',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Islamabad',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Multan',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Quetta',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Gwadar',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Ghotki',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Faislabad',
        country: 'Pakistan',
        isDefault: false),
    City(
        isSelected: false,
        city: 'Khairpur',
        country: 'Pakistan',
        isDefault: false),
  ];

  //Get the selected cities
  static List<City> getSelectedCities() {
    List<City> selectedCities = City.citiesList;
    return selectedCities.where((city) => city.isSelected == true).toList();
  }
}
