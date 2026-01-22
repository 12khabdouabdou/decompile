package defpackage;

/* renamed from: iF8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC25260iF8 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[YYb.values().length];
        try {
            iArr[YYb.GEOFENCE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YYb.CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YYb.GROUP_CHAT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[YYb.PRIVATE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[YYb.SHARED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[YYb.COMMUNITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        a = iArr;
    }
}
