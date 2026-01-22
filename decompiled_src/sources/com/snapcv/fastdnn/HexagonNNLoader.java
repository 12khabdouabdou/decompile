package com.snapcv.fastdnn;

import defpackage.AbstractC0867Bmc;
import defpackage.C42568vBg;

/* loaded from: classes9.dex */
public final class HexagonNNLoader {
    private static HexagonNNLoader instance;

    private HexagonNNLoader() {
        checkNativeLibrariesLoaded();
    }

    private void checkNativeLibrariesLoaded() throws C42568vBg {
        String message;
        if (AbstractC0867Bmc.b()) {
            return;
        }
        StringBuilder sb = new StringBuilder("Failed to load native library : ");
        if (AbstractC0867Bmc.b == null) {
            message = "";
        } else {
            message = AbstractC0867Bmc.b.getMessage();
        }
        sb.append(message);
        throw new RuntimeException(sb.toString());
    }

    public static synchronized HexagonNNLoader get() {
        HexagonNNLoader hexagonNNLoader;
        synchronized (HexagonNNLoader.class) {
            try {
                if (instance == null) {
                    instance = new HexagonNNLoader();
                }
                hexagonNNLoader = instance;
            } catch (Throwable th) {
                throw th;
            }
        }
        return hexagonNNLoader;
    }

    private native HexagonNNLibraryVersion nativeGetSupportedLibraryVersion();

    private native boolean nativeSetLibraryDirectory(String str);

    public HexagonNNLibraryVersion getSupportedLibraryVersion() {
        return nativeGetSupportedLibraryVersion();
    }

    public boolean setLibraryDirectory(String str) {
        return nativeSetLibraryDirectory(str);
    }
}
