package defpackage;

/* renamed from: Hmj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract /* synthetic */ class AbstractC4177Hmj {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[YYb.values().length];
        try {
            iArr[YYb.CUSTOM.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YYb.PRIVATE.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YYb.GEOFENCE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[YYb.GROUP_CHAT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[YYb.SHARED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        try {
            iArr[YYb.VERIFIED_COMMUNITY.ordinal()] = 6;
        } catch (NoSuchFieldError unused6) {
        }
        try {
            iArr[YYb.COMMUNITY.ordinal()] = 7;
        } catch (NoSuchFieldError unused7) {
        }
        try {
            iArr[7] = 8;
        } catch (NoSuchFieldError unused8) {
        }
        a = iArr;
    }
}
