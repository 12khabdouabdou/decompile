package defpackage;

import java.util.HashMap;

/* renamed from: c8k, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC17092c8k {
    public static final HashMap a;
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        a = hashMap;
        HashMap hashMap2 = new HashMap();
        b = hashMap2;
        Integer i = AbstractC38791sMj.i(-2, -1, "The Play Store app is either not installed or not the official version.", "Call first requestReviewFlow to get the ReviewInfo.", hashMap);
        hashMap.put(-100, "Retry with an exponential backoff. Consider filing a bug if fails consistently.");
        hashMap2.put(-1, "PLAY_STORE_NOT_FOUND");
        hashMap2.put(i, "INVALID_REQUEST");
        hashMap2.put(-100, "INTERNAL_ERROR");
    }
}
