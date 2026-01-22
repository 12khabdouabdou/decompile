package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class X4k {
    public static int X;
    public static final X4k a;
    public static final X4k b;
    public static final /* synthetic */ X4k[] c;
    public static int t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, X4k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X4k] */
    static {
        ?? r4 = new Enum("JOSE", 0);
        a = r4;
        ?? r5 = new Enum("JSON", 1);
        b = r5;
        c = new X4k[]{r4, r5};
        int i = 17 << 1;
        int i2 = -(17 & (~0));
        int i3 = ((i | i2) << 1) - (i2 ^ i);
        X = i3 % 128;
        if (i3 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public static X4k valueOf(String str) {
        int i = X + 95;
        t = i % 128;
        if (i % 2 == 0) {
            X4k x4k = (X4k) Enum.valueOf(X4k.class, str);
            int i2 = X;
            int i3 = i2 & 115;
            t = (i3 + ((i2 ^ 115) | i3)) % 128;
            return x4k;
        }
        Enum.valueOf(X4k.class, str);
        throw null;
    }

    public static X4k[] values() {
        int i = X;
        t = ((i ^ 33) + ((i & 33) << 1)) % 128;
        X4k[] x4kArr = (X4k[]) c.clone();
        int i2 = t;
        int i3 = ((i2 ^ 80) + ((i2 & 80) << 1)) - 1;
        X = i3 % 128;
        if (i3 % 2 == 0) {
            int i4 = 58 / 0;
        }
        return x4kArr;
    }
}
