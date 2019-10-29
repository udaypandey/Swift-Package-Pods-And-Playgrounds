# Swift Packages, Pods And Playground Support

xCode 11 added integration with Swift Package Manager. Internal swift packages seems to be really good way to modularise application code and we can use them to define namespace for the various sub modules in the application.

## Notes to myself

This includes a sample repository with various options to create frameworks in xocde. It includes frameworks created either using xcode framework, new swift packages or pods based frameworks. 

It also includes a sample playground which tries to use all these frameworks and see what works or not works with playground in xCode 11.

## Setup

The repository includes:

- xCode workspace
- Single View xCode project

### Internal Frameworks:

- WildfireModel: Swift Package with no external dependencies
- WildfireNetwork: Swift Package with external dependency on Alamofire (resolved using Swift PM)
- WildfireKeychain: xCode Framework with no external dependencies
- WildfireUserDefaults: xCode Static Library

### External Frameworks:
- RxSwift: Dependency for xCode project resolved using Cocoapods

### Others

- xCode Playground

## Results

### Framework usage from the app

I was able to setup all the various mechanism to setup the code and all of them worked from the main app.

### Playground Support

I was not able to use swift packages from within playground. Static library did not work either. I need to investigate further how to make it work.

#### Worked With Playground

- [x] WildfireKeychain: xCode Framework with no external dependencies
- [x] RxSwift: CocoaPods Framework

#### Did Not Work

- [ ] WildfireModel: Swift Package with no external dependencies
- [ ] WildfireNetwork: Swift Package with external dependency (resolved using Swift PM)
- [ ] WildfireUserDefaults: xCode Static Library

## Conclusion

Swift package manager works reall well. Internal swift packages are really good way to be able to modularise application code and we can use them to define namespace for the application code.

The lack of support for playground is a bummer though. Further investigation is required on if I am doing something wrong.
