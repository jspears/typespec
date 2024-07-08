import { createTestLibrary, findTestPackageRoot, TypeSpecTestLibrary } from "@typespec/compiler/testing";


export const {{#casing.pascalCase}}{{name}}{{/casing.pascalCase}}TestLibrary: TypeSpecTestLibrary = createTestLibrary({
  name: "{{name}}",
  packageRoot: await findTestPackageRoot(import.meta.url),
});
