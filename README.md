# Swift-Package-Pods-And-Playgrounds

## Notes to myself

This includes a sample repository with various frameworks created either using xcode framework, new swift packages or pods based frameworks. 

It also includes a sample playground which tries to use all these frameworks and see what works or not works with xCode 11.

## Setup

The repository includes:

- xCode workspace
- Single View xCode project

### Frameworks created:

- Swift Package with no external dependencies
- Swift Package with external dependency (resolved using Swift PM)
- External dependency for xCode project resolved using Cocoapods
- xCode Framework with no external dependencies
- xCode Static Library

### Others

- xCode Playground

## Results

### Framework usage from the app

I was able to setup all the various mechanism to setup the code and all of them worked from the main app.

### Framework support for Playground

I was not able to use swift packages from within playground. Static library did not work either. Further investigation is required to figure what that is not working.

I need to try with dynamic frameworks and see if that works.


- [x] xCode Framework with no external dependencies
- [x] CocoaPods Framework
- [ ] Swift Package with no external dependencies
- [ ] Swift Package with external dependency (resolved using Swift PM)
- [ ] xCode Static Library

## Next Steps

I need to try with dynamic frameworks and see if that works.

## Conclusion

Swift package manager works reall well. Internal swift packages are really good way to be able to modularise application code and we can use them to define namespace for the application code.

The lack of support for playground is a bummer though. Further investigation is required on if I am doing something wrong.
