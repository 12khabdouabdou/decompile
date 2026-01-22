package defpackage;

/* renamed from: iMa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC25408iMa {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC41456uMa.values().length];
        try {
            iArr[EnumC41456uMa.VIEW.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC41456uMa.SKIP.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC41456uMa.VERIFY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
