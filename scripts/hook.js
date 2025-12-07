/*
 * Snapchat Frida Toolkit (Fixed)
 * Usage: frida -U -n com.snapchat.android -l snap_hooks.js
 */

console.log("\n===========================================");
console.log("[*] Snapchat Toolkit Loaded!");
console.log("[*] Available Commands (type these in console):");
console.log("    1. listClasses()      -> Prints all 'com.snap' classes");
console.log("    2. trace('ClassName') -> Logs every call to this class");
console.log("    3. find('ClassName')  -> Finds live objects in memory");
console.log("===========================================\n");

// --- TOOL 1: List all Snapchat Classes ---
function listClasses() {
    Java.perform(function() {
        console.log("[*] Starting enumeration...");
        Java.enumerateLoadedClasses({
            onMatch: function(name) {
                if (name.startsWith("com.snap")) {
                    console.log(name);
                }
            },
            onComplete: function() {
                console.log("[*] Done enumerating.");
            }
        });
    });
}

// --- TOOL 2: Trace a specific Class ---
function trace(className) {
    Java.perform(function() {
        try {
            var clazz = Java.use(className);
            var methods = clazz.class.getDeclaredMethods();
            
            console.log("[*] Hooking all methods in: " + className);

            methods.forEach(function(method) {
                var methodName = method.getName();
                var overloads = clazz[methodName].overloads;

                overloads.forEach(function(overload) {
                    overload.implementation = function() {
                        console.log("\n[+] Call: " + className + "." + methodName + "()");
                        
                        // Log Arguments
                        for (var i = 0; i < arguments.length; i++) {
                            console.log("    | Arg[" + i + "]: " + arguments[i]);
                        }

                        // Run Original Method
                        var result = this[methodName].apply(this, arguments);
                        return result;
                    };
                });
            });
        } catch (e) {
            console.error("[!] Error tracing " + className + ": " + e.message);
        }
    });
}

// --- TOOL 3: Find Live Instances ---
function find(className) {
    Java.perform(function() {
        console.log("[*] Searching heap for instances of: " + className);
        var count = 0;
        Java.choose(className, {
            onMatch: function(instance) {
                console.log("[!] Found instance: " + instance.toString());
                count++;
            },
            onComplete: function() {
                console.log("[*] Search complete. Found " + count + " instances.");
            }
        });
    });
}

// Export functions to the console scope
globalThis.listClasses = listClasses;
globalThis.trace = trace;
globalThis.find = find;
