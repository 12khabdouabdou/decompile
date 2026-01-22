package defpackage;

import java.util.HashMap;

/* renamed from: a8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC14420a8k {
    public static final HashMap a;
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        Integer i = AbstractC38791sMj.i(-3, -2, "An unknown error occurred.", "The API is not available on this device.", hashMap);
        Integer i2 = AbstractC38791sMj.i(-5, -4, "The request that was sent by the app is malformed.", "The install is unavailable to this user or device.", hashMap);
        Integer i3 = AbstractC38791sMj.i(-7, -6, "The download/install is not allowed, due to the current device state (e.g. low battery, low disk space, ...).", "The install/update has not been (fully) downloaded yet.", hashMap);
        Integer i4 = AbstractC38791sMj.i(-9, -8, "The install is already in progress and there is no UI flow to resume.", "The Play Store app is either not installed or not the official version.", hashMap);
        Integer i5 = AbstractC38791sMj.i(-100, -10, "The app is not owned by any user on this device. An app is \"owned\" if it has been acquired from Play.", "An internal error happened in the Play Store.", hashMap);
        hashMap2.put(-2, "ERROR_UNKNOWN");
        hashMap2.put(i, "ERROR_API_NOT_AVAILABLE");
        hashMap2.put(-4, "ERROR_INVALID_REQUEST");
        hashMap2.put(i2, "ERROR_INSTALL_UNAVAILABLE");
        hashMap2.put(-6, "ERROR_INSTALL_NOT_ALLOWED");
        hashMap2.put(i3, "ERROR_DOWNLOAD_NOT_PRESENT");
        hashMap2.put(-8, "ERROR_INSTALL_IN_PROGRESS");
        hashMap2.put(i5, "ERROR_INTERNAL_ERROR");
        hashMap2.put(i4, "ERROR_PLAY_STORE_NOT_FOUND");
        hashMap2.put(-10, "ERROR_APP_NOT_OWNED");
        hashMap2.put(i5, "ERROR_INTERNAL_ERROR");
    }
}
