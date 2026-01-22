package defpackage;

/* loaded from: classes2.dex */
public abstract /* synthetic */ class Y5k {
    public static final /* synthetic */ int[] a;
    public static final int b;
    public static final int c;

    static {
        int[] iArr = new int[EnumC25056i5k.values().length];
        a = iArr;
        try {
            iArr[4] = 1;
            c = (-(-7)) % 128;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[3] = 2;
            int i = c;
            int i2 = i & 115;
            int i3 = (i ^ 115) | i2;
            b = (((i2 | i3) << 1) - (i3 ^ i2)) % 128;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[0] = 3;
            int i4 = b;
            c = ((i4 & 65) + (i4 | 65)) % 128;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[1] = 4;
            int i5 = c;
            int i6 = i5 & 19;
            int i7 = (i5 ^ 19) | i6;
            b = (((i6 | i7) << 1) - (i7 ^ i6)) % 128;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[2] = 5;
            int i8 = c;
            int i9 = (i8 ^ 41) + ((i8 & 41) << 1);
            b = i9 % 128;
            if (i9 % 2 != 0) {
                throw null;
            }
        } catch (NoSuchFieldError unused5) {
        }
    }
}
