package defpackage;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class XZh {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[YYb.values().length];
        try {
            iArr[YYb.PRIVATE.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[YYb.CUSTOM.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[YYb.SHARED.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
