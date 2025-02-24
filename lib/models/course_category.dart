enum CourseCategory { all, programming, finance, marketing,WebDevelopment, other }

extension CourseCategoryExtension on CourseCategory {
  String get title {
    // This title is used to show categories on home screen
    switch (this) {
      case CourseCategory.all:
        return "All";
      case CourseCategory.programming:
        return "Programming";
      case CourseCategory.finance:
        return "Finance";
      case CourseCategory.marketing:
        return "Marketing";
      case CourseCategory.WebDevelopment:
        return "Web Development";

      case CourseCategory.other:
        return "Other";
    }
  }
}
