package defpackage;

/* renamed from: nyg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract /* synthetic */ class AbstractC32920nyg {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[EnumC22110ftc.values().length];
        try {
            iArr[EnumC22110ftc.CELLULAR.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[EnumC22110ftc.WIFI.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[EnumC22110ftc.OFFLINE.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
