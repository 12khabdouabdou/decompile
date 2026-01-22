package defpackage;

/* renamed from: oNa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract /* synthetic */ class AbstractC33453oNa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC16222bV3.values().length];
        try {
            iArr[EnumC16222bV3.DF_SUBSCRIPTIONS.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC16222bV3.DF_FRIENDS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC16222bV3.DF_FOR_YOU.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC16222bV3.FF_EVERYWHERE.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC16222bV3.DISCOVER_FEED.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
