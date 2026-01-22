package defpackage;

/* renamed from: if1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC25800if1 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC1516Cre.values().length];
        try {
            iArr[EnumC1516Cre.TIER0.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC1516Cre.BUSINESS_CRITICAL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC1516Cre.BUSINESS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC1516Cre.BEST_EFFORT.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC1516Cre.OPS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
