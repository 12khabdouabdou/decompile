package com.mapbox.mapboxsdk.storage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.AsyncTask;
import android.os.Bundle;
import android.os.Environment;
import android.os.Looper;
import androidx.annotation.Keep;
import com.mapbox.android.accounts.v1.AccountsConstants;
import com.mapbox.mapboxsdk.Mapbox;
import com.mapbox.mapboxsdk.log.Logger;
import java.io.File;
import java.util.concurrent.locks.ReentrantLock;

/* loaded from: classes2.dex */
public class FileSource {
    public static final ReentrantLock a = new ReentrantLock();
    public static final ReentrantLock b = new ReentrantLock();
    public static String c;
    public static String d;
    public static FileSource e;

    @Keep
    private long nativePtr;

    @Keep
    /* loaded from: classes2.dex */
    public interface ResourceTransformCallback {
        String onURL(int i, String str);
    }

    @Keep
    /* loaded from: classes2.dex */
    public interface ResourcesCachePathChangeCallback {
        void onError(String str);

        void onSuccess(String str);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0051  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a(Context context) {
        boolean z;
        boolean z2;
        boolean z3;
        File externalFilesDir;
        Bundle bundle;
        String string = context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).getString("fileSourceResourcesCachePath", null);
        if (string != null && !string.isEmpty()) {
            z = new File(string).canWrite();
        } else {
            z = false;
        }
        if (!z) {
            try {
                bundle = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
            } catch (PackageManager.NameNotFoundException e2) {
                Logger.e("Mbgl-FileSource", "Failed to read the package metadata: ", e2);
            } catch (Exception e3) {
                Logger.e("Mbgl-FileSource", "Failed to read the storage key: ", e3);
            }
            if (bundle != null) {
                z2 = bundle.getBoolean("com.mapbox.SetStorageExternal", false);
                if (z2) {
                    String externalStorageState = Environment.getExternalStorageState();
                    if (!"mounted".equals(externalStorageState) && !"mounted_ro".equals(externalStorageState)) {
                        Logger.w("Mbgl-FileSource", "External storage was requested but it isn't readable. For API level < 18 make sure you've requested READ_EXTERNAL_STORAGE or WRITE_EXTERNAL_STORAGE permissions in your app Manifest (defaulting to internal storage).");
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    if (z3 && (externalFilesDir = context.getExternalFilesDir(null)) != null) {
                        string = externalFilesDir.getAbsolutePath();
                        context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit().remove("fileSourceResourcesCachePath").apply();
                    }
                }
                string = context.getFilesDir().getAbsolutePath();
                context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit().remove("fileSourceResourcesCachePath").apply();
            }
            z2 = false;
            if (z2) {
            }
            string = context.getFilesDir().getAbsolutePath();
            context.getSharedPreferences(AccountsConstants.MAPBOX_SHARED_PREFERENCES, 0).edit().remove("fileSourceResourcesCachePath").apply();
        }
        return string;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.mapbox.mapboxsdk.storage.FileSource, java.lang.Object] */
    public static synchronized FileSource b(Context context) {
        FileSource fileSource;
        synchronized (FileSource.class) {
            try {
                if (e == null) {
                    String c2 = c(context);
                    ?? obj = new Object();
                    obj.initialize(Mapbox.getAccessToken(), c2);
                    e = obj;
                }
                fileSource = e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return fileSource;
    }

    public static String c(Context context) {
        ReentrantLock reentrantLock = a;
        reentrantLock.lock();
        try {
            if (c == null) {
                c = a(context);
            }
            String str = c;
            reentrantLock.unlock();
            return str;
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public static void d(Context context) {
        b.lock();
        a.lock();
        if (c != null && d != null) {
            return;
        }
        if (Looper.myLooper() == Looper.getMainLooper()) {
            new AsyncTask().execute(context);
            return;
        }
        c = a(context);
        d = context.getCacheDir().getAbsolutePath();
        e();
    }

    public static void e() {
        a.unlock();
        b.unlock();
    }

    @Keep
    private native void initialize(String str, String str2);

    @Keep
    private native void setResourceCachePath(String str, ResourcesCachePathChangeCallback resourcesCachePathChangeCallback);

    @Keep
    public native void activate();

    @Keep
    public native void deactivate();

    @Keep
    public native void finalize() throws Throwable;

    @Keep
    public native String getAccessToken();

    @Keep
    public native boolean isActivated();

    @Keep
    public native void setAccessToken(String str);

    @Keep
    public native void setApiBaseUrl(String str);

    @Keep
    public native void setResourceTransform(ResourceTransformCallback resourceTransformCallback);
}
