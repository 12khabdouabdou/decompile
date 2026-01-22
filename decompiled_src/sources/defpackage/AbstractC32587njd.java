package defpackage;

/* renamed from: njd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC32587njd {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC31248mjd.values().length];
        try {
            iArr[EnumC31248mjd.GRANTED.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC31248mjd.DENIED.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC31248mjd.DENIED_PERMANENTLY.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[EnumC31248mjd.LIMITED.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        a = iArr;
    }
}
