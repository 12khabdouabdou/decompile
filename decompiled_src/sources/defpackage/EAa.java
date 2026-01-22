package defpackage;

import com.snap.map_location_onboard_upsell.SharingAudience;

/* loaded from: classes5.dex */
public abstract /* synthetic */ class EAa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[SharingAudience.values().length];
        try {
            iArr[SharingAudience.BLOCKLIST.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[SharingAudience.ALL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[SharingAudience.ALLOWLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
