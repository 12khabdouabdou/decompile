package defpackage;

/* renamed from: Kn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract /* synthetic */ class AbstractC5807Kn2 {
    public static final /* synthetic */ int[] a;
    public static final int b;
    public static final int c;

    static {
        int[] iArr = new int[EnumC25056i5k.values().length];
        a = iArr;
        try {
            iArr[4] = 1;
            b = (((1 | 43) << 1) - (1 ^ 43)) % 128;
        } catch (NoSuchFieldError unused) {
        }
        try {
            a[3] = 2;
            c = (b + 1) % 128;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            a[0] = 3;
            int i = c;
            int i2 = i & 89;
            int i3 = ((i ^ 89) | i2) << 1;
            int i4 = -((i | 89) & (~i2));
            b = ((i3 & i4) + (i4 | i3)) % 128;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            a[1] = 4;
            b = (c + 55) % 128;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            a[2] = 5;
            int i5 = b;
            int i6 = i5 & 29;
            int i7 = (i5 ^ 29) | i6;
            c = ((i6 & i7) + (i7 | i6)) % 128;
        } catch (NoSuchFieldError unused5) {
        }
    }
}
