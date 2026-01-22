package com.looksery.sdk.libraries;

import com.looksery.sdk.BuildConfig;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public final class NativeLibraries {
    private static final String CLIENT_LIBRARY_RESOLUTION_NAME = "client";
    private static NativeLibraryLoader nativeLibraryLoader;

    /* loaded from: classes2.dex */
    public static class DefaultNativeLibraryLoader implements NativeLibraryLoader {
        private static final String LIBRARY_SO_TEMPLATE = "lib%s.so";
        private final Map<String, String> resolutionNames;
        private final Map<String, String> resolvedLibraries = new HashMap();

        public DefaultNativeLibraryLoader(Map<String, String> map) {
            this.resolutionNames = map;
        }

        @Override // com.looksery.sdk.libraries.NativeLibraryLoader
        public String loadLibrary(String str) {
            String str2;
            String str3;
            String str4;
            synchronized (this.resolvedLibraries) {
                if (!this.resolvedLibraries.containsKey(str)) {
                    if (this.resolutionNames.containsKey(str)) {
                        str3 = this.resolutionNames.get(str);
                    } else {
                        str3 = null;
                    }
                    if (str3 != null) {
                        str4 = str3;
                    } else {
                        str4 = str;
                    }
                    try {
                        System.loadLibrary(str4);
                        this.resolvedLibraries.put(str, "lib" + str3 + ".so");
                    } catch (UnsatisfiedLinkError unused) {
                        return null;
                    }
                }
                str2 = this.resolvedLibraries.get(str);
            }
            return str2;
        }
    }

    private NativeLibraries() {
    }

    public static NativeLibraryLoader defaultNativeLibraryLoader(Map<String, String> map) {
        return new DefaultNativeLibraryLoader(map);
    }

    public static synchronized String loadLibrary(String str) {
        String loadLibrary;
        synchronized (NativeLibraries.class) {
            try {
                if (nativeLibraryLoader == null) {
                    HashMap hashMap = new HashMap();
                    hashMap.put(BuildConfig.LIB_GAMES_CLIENT_NAME, "client");
                    hashMap.put(BuildConfig.LIB_VOICEML_CLIENT_NAME, "client");
                    hashMap.put(BuildConfig.LIB_MAPS_CLIENT_NAME, "client");
                    setNativeLibraryLoaderDelegate(defaultNativeLibraryLoader(hashMap));
                }
                loadLibrary = nativeLibraryLoader.loadLibrary(str);
            } catch (Throwable th) {
                throw th;
            }
        }
        return loadLibrary;
    }

    public static synchronized void setNativeLibraryLoaderDelegate(NativeLibraryLoader nativeLibraryLoader2) {
        synchronized (NativeLibraries.class) {
            if (nativeLibraryLoader == null) {
                nativeLibraryLoader = nativeLibraryLoader2;
            } else {
                throw new IllegalStateException("NativeLibraryLoader was set already.");
            }
        }
    }
}
