package com.mapbox.mapboxsdk;

import android.content.Context;
import android.content.res.AssetManager;
import androidx.annotation.Keep;
import com.mapbox.mapboxsdk.net.a;
import com.mapbox.mapboxsdk.storage.FileSource;
import com.snapchat.client.snap_maps_sdk.MapSdk;
import defpackage.AbstractC40456tcb;
import defpackage.AbstractC48528zek;
import defpackage.GX0;
import defpackage.Z0c;

@Keep
/* loaded from: classes2.dex */
public final class Mapbox {
    private static Mapbox INSTANCE = null;
    private static final String TAG = "Mbgl-Mapbox";
    public static Z0c moduleProvider;
    private String accessToken;
    private Context context;

    public Mapbox(Context context, String str) {
        this.context = context;
        this.accessToken = str;
    }

    public static String getAccessToken() {
        validateMapbox();
        return INSTANCE.accessToken;
    }

    public static Context getApplicationContext() {
        validateMapbox();
        return INSTANCE.context;
    }

    private static AssetManager getAssetManager() {
        return getApplicationContext().getResources().getAssets();
    }

    public static synchronized Mapbox getInstance(Context context, String str) {
        boolean z;
        Mapbox mapbox;
        synchronized (Mapbox.class) {
            try {
                if ((context.getApplicationInfo().flags & 2) != 0) {
                    z = true;
                } else {
                    z = false;
                }
                AbstractC48528zek.b = Boolean.valueOf(z);
                if (INSTANCE == null) {
                    LibraryLoader.a();
                    Context applicationContext = context.getApplicationContext();
                    FileSource.d(applicationContext);
                    INSTANCE = new Mapbox(applicationContext, str);
                    a.a(applicationContext);
                    if (!MapSdk.hasDefaultInstance()) {
                        MapSdk.setDefaultInstance(MapSdk.create());
                    }
                }
                mapbox = INSTANCE;
            } catch (Throwable th) {
                throw th;
            }
        }
        return mapbox;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, Z0c] */
    public static Z0c getModuleProvider() {
        if (moduleProvider == null) {
            moduleProvider = new Object();
        }
        return moduleProvider;
    }

    public static boolean hasInstance() {
        if (INSTANCE != null) {
            return true;
        }
        return false;
    }

    public static boolean isAccessTokenValid(String str) {
        if (str == null) {
            return false;
        }
        String lowerCase = str.trim().toLowerCase(AbstractC40456tcb.a);
        if (lowerCase.length() == 0 || (!lowerCase.startsWith("pk.") && !lowerCase.startsWith("sk."))) {
            return false;
        }
        return true;
    }

    public static synchronized Boolean isConnected() {
        boolean b;
        Boolean valueOf;
        synchronized (Mapbox.class) {
            validateMapbox();
            a a = a.a(INSTANCE.context);
            Boolean bool = a.d;
            if (bool != null) {
                b = bool.booleanValue();
            } else {
                b = a.b();
            }
            valueOf = Boolean.valueOf(b);
        }
        return valueOf;
    }

    public static void setAccessToken(String str) {
        validateMapbox();
        INSTANCE.accessToken = str;
        FileSource.b(getApplicationContext()).setAccessToken(str);
    }

    public static synchronized void setConnected(Boolean bool) {
        boolean b;
        synchronized (Mapbox.class) {
            validateMapbox();
            a a = a.a(INSTANCE.context);
            a.d = bool;
            if (bool != null) {
                b = bool.booleanValue();
            } else {
                b = a.b();
            }
            a.c(b);
        }
    }

    private static void validateMapbox() {
        if (INSTANCE != null) {
        } else {
            throw new GX0(19, false);
        }
    }
}
