package defpackage;

/* renamed from: Fn2, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public enum EnumC3097Fn2 {
    New(0),
    Configured(1),
    InitStarted(2),
    InitCompleted(3),
    Continue(6),
    Validated(9);

    public static int f0;
    public static int g0 = 89;
    public final int a;

    EnumC3097Fn2(int i) {
        this.a = i;
    }

    public static EnumC3097Fn2 valueOf(String str) {
        int i = g0;
        int i2 = i & 123;
        f0 = (i2 + ((i ^ 123) | i2)) % 128;
        EnumC3097Fn2 enumC3097Fn2 = (EnumC3097Fn2) Enum.valueOf(EnumC3097Fn2.class, str);
        int i3 = g0;
        int i4 = i3 & 17;
        int i5 = (i3 | 17) & (~i4);
        int i6 = -(-(i4 << 1));
        int i7 = (i5 ^ i6) + ((i5 & i6) << 1);
        f0 = i7 % 128;
        if (i7 % 2 != 0) {
            int i8 = 19 / 0;
        }
        return enumC3097Fn2;
    }

    /* renamed from: values, reason: to resolve conflict with enum method */
    public static EnumC3097Fn2[] valuesCustom() {
        int i = (-2) - ((f0 + 78) ^ (-1));
        g0 = i % 128;
        if (i % 2 != 0) {
            EnumC3097Fn2[] enumC3097Fn2Arr = (EnumC3097Fn2[]) values().clone();
            int i2 = f0;
            g0 = ((i2 ^ 111) + ((i2 & 111) << 1)) % 128;
            return enumC3097Fn2Arr;
        }
        throw null;
    }

    public final int a() {
        int i = g0;
        int i2 = i ^ 33;
        int i3 = ((i & 33) | i2) << 1;
        int i4 = -i2;
        int i5 = (i3 ^ i4) + ((i3 & i4) << 1);
        f0 = i5 % 128;
        if (i5 % 2 == 0) {
            return this.a;
        }
        throw null;
    }
}
