class Category {
  final String name;
  final int numOfCourses;
  final String image;

  Category(this.name, this.numOfCourses, this.image);
}

List<Category> categories = categoriesData
    .map((item) => Category(item['name'], item['courses'], item['image']))
    .toList();

var categoriesData = [
  {"name": "Technical", 'courses': 15, 'image': "assets/images/marketing.png"},
  {
    "name": "Non-Technical",
    'courses': 13,
    'image': "assets/images/ux_design.png"
  },
  {"name": "Aptitude", 'courses': 10, 'image': "assets/images/business.png"},
  {"name": "Interview", 'courses': 5, 'image': "assets/images/photography.png"},
];
