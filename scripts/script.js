/*
 * Snapchat Frida Toolkit
 * Usage: frida -U -n Gadget -l snap_hooks.js
 */

console.log("\n===========================================");
console.log("[*] Snapchat Toolkit Loaded!");
console.log("[*] Available Commands (type these in console):");
console.log("    1. listClasses()      -> Prints all 'com.snap' classes");
console.log("    2. trace('ClassName') -> Logs every call to this class");
console.log("    3. find('ClassName')  -> Finds live objects in memory");
console.log("===========================================\n");

Java.perform(function() {
    
    // --- TOOL 1: List all Snapchat Classes ---
    global.listClasses = function() {
        console.log("[*] Starting enumeration...");
        Java.enumerateLoadedClasses({
            onMatch: function(name) {
                // Filter: Only show classes starting with com.snap
                if (name.startsWith("com.snap")) {
                    console.log(name);
                }
            },
            onComplete: function() {
                console.log("[*] Done enumerating.");
            }
        });
    };

    // --- TOOL 2: Trace a specific Class ---
    // Example: trace("com.snap.mushroom.MainActivity");
    global.trace = function(className) {
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
                            // Log the Call
                            console.log("\n[+] Call: " + className + "." + methodName + "()");
                            
                            // Log Arguments
                            for (var i = 0; i < arguments.length; i++) {
                                console.log("    | Arg[" + i + "]: " + arguments[i]);
                            }

                            // Run Original Method
                            var result = this[methodName].apply(this, arguments);
                            
                            // Log Result
                            // console.log("    | Return: " + result); 
                            return result;
                        };
                    });
                });
            } catch (e) {
                console.error("[!] Error tracing " + className + ": " + e.message);
            }
        });
    };

    // --- TOOL 3: Find Live Instances ---
    // Example: find("com.snap.core.network.NetworkManager");
    global.find = function(className) {
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
});
