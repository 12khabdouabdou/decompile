package com.google.vr.dynamite.client;

import android.content.Context;
import android.os.RemoteException;
import android.util.ArrayMap;
import dalvik.system.DexClassLoader;
import defpackage.C17004c4k;
import defpackage.C23698h4k;
import defpackage.C34395p4k;

@UsedByNative
/* loaded from: classes2.dex */
public final class DynamiteClient {
    public static final ArrayMap a = new ArrayMap();

    private DynamiteClient() {
    }

    @UsedByNative
    public static synchronized int checkVersion(Context context, String str, String str2, String str3) {
        synchronized (DynamiteClient.class) {
            C34395p4k c34395p4k = new C34395p4k(str, str2);
            C23698h4k remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(c34395p4k);
            try {
                INativeLibraryLoader newNativeLibraryLoader = remoteLibraryLoaderFromInfo.a(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.b(context)), new ObjectWrapper(context));
                if (newNativeLibraryLoader == null) {
                    new StringBuilder(c34395p4k.toString().length() + 72);
                    return -1;
                }
                return newNativeLibraryLoader.checkVersion(str3);
            } catch (RemoteException | C17004c4k | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError unused) {
                new StringBuilder(c34395p4k.toString().length() + 54);
                return -1;
            }
        }
    }

    @UsedByNative
    public static synchronized ClassLoader getRemoteClassLoader(Context context, String str, String str2) {
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, str2);
            if (remoteContext == null) {
                return null;
            }
            return remoteContext.getClassLoader();
        }
    }

    @UsedByNative
    public static synchronized Context getRemoteContext(Context context, String str, String str2) {
        Context b;
        synchronized (DynamiteClient.class) {
            C34395p4k c34395p4k = new C34395p4k(str, str2);
            try {
                b = getRemoteLibraryLoaderFromInfo(c34395p4k).b(context);
            } catch (C17004c4k unused) {
                new StringBuilder(c34395p4k.toString().length() + 52);
                return null;
            }
        }
        return b;
    }

    @UsedByNative
    public static synchronized ClassLoader getRemoteDexClassLoader(Context context, String str) {
        synchronized (DynamiteClient.class) {
            Context remoteContext = getRemoteContext(context, str, null);
            if (remoteContext == null) {
                return null;
            }
            try {
                return new DexClassLoader(remoteContext.getPackageCodePath(), context.getCodeCacheDir().getAbsolutePath(), remoteContext.getApplicationInfo().nativeLibraryDir, context.getClassLoader());
            } catch (RuntimeException unused) {
                return null;
            }
        }
    }

    @UsedByNative
    private static synchronized C23698h4k getRemoteLibraryLoaderFromInfo(C34395p4k c34395p4k) {
        synchronized (DynamiteClient.class) {
            ArrayMap arrayMap = a;
            C23698h4k c23698h4k = (C23698h4k) arrayMap.get(c34395p4k);
            if (c23698h4k == null) {
                C23698h4k c23698h4k2 = new C23698h4k(c34395p4k);
                arrayMap.put(c34395p4k, c23698h4k2);
                return c23698h4k2;
            }
            return c23698h4k;
        }
    }

    @UsedByNative
    public static synchronized long loadNativeRemoteLibrary(Context context, String str, String str2) {
        synchronized (DynamiteClient.class) {
            C34395p4k c34395p4k = new C34395p4k(str, str2);
            C23698h4k remoteLibraryLoaderFromInfo = getRemoteLibraryLoaderFromInfo(c34395p4k);
            try {
                INativeLibraryLoader newNativeLibraryLoader = remoteLibraryLoaderFromInfo.a(context).newNativeLibraryLoader(new ObjectWrapper(remoteLibraryLoaderFromInfo.b(context)), new ObjectWrapper(context));
                if (newNativeLibraryLoader == null) {
                    new StringBuilder(c34395p4k.toString().length() + 72);
                    return 0L;
                }
                return newNativeLibraryLoader.initializeAndLoadNativeLibrary(str2);
            } catch (RemoteException | C17004c4k | IllegalArgumentException | IllegalStateException | SecurityException | UnsatisfiedLinkError unused) {
                new StringBuilder(c34395p4k.toString().length() + 54);
                return 0L;
            }
        }
    }
}
