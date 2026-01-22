package com.snapchat.client.sqlite;

import com.snapchat.djinni.NativeObjectManager;
import java.util.HashMap;
import java.util.HashSet;
import java.util.concurrent.atomic.AtomicBoolean;

/* loaded from: classes.dex */
public abstract class DatabaseProvider {

    /* loaded from: classes9.dex */
    public static final class CppProxy extends DatabaseProvider {
        private final AtomicBoolean destroyed = new AtomicBoolean(false);
        private final long nativeRef;

        private CppProxy(long j) {
            if (j != 0) {
                this.nativeRef = j;
                NativeObjectManager.register(this, j);
                return;
            }
            throw new RuntimeException("nativeRef is zero");
        }

        public static native void nativeDestroy(long j);
    }

    public static native HashMap<String, Database> getAllSharedDatabases();

    public static native Database getDatabase(String str);

    public static native long getTimestamp();

    public static native HashSet<String> knownDatabasePaths();

    public static native void registerDatabase(String str, Database database);

    public static native void registerDatabasePath(String str);

    public static native void unregisterDatabase(String str);
}
