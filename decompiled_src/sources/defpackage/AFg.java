package defpackage;

/* loaded from: classes7.dex */
public abstract /* synthetic */ class AFg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC40570thf.values().length];
        try {
            iArr[EnumC40570thf.OK.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC40570thf.MALFORMED_URL.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC40570thf.SC_BLACKLIST.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC40570thf.UNWANTED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[EnumC40570thf.PHISHING.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
