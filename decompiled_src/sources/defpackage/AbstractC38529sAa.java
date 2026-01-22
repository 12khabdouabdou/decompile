package defpackage;

import com.snap.map_location_onboard_upsell.SharingAudience;

/* renamed from: sAa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract /* synthetic */ class AbstractC38529sAa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC35854qAa.values().length];
        try {
            iArr[0] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[1] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[2] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        int[] iArr2 = new int[SharingAudience.values().length];
        try {
            iArr2[SharingAudience.ALL.ordinal()] = 1;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr2[SharingAudience.ALLOWLIST.ordinal()] = 2;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr2[SharingAudience.BLOCKLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr2;
    }
}
