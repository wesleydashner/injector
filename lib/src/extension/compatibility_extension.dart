import '../../injector.dart';

/// Extensions that guarantee compatibility to code written with
/// previous versions of Injector to ensure that the following updates
/// don't break existing code.
extension CompatibilityExtension on Injector {
  @Deprecated("Use get<T>() instead")
  T getDependency<T>({String dependencyName = ""}) => this.get<T>(dependencyName: dependencyName);
}
