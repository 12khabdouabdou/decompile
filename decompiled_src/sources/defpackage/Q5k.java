package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class Q5k {
    public static int X;
    public static final Q5k a;
    public static final Q5k b;
    public static final /* synthetic */ Q5k[] c;
    public static int t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Q5k] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Q5k] */
    static {
        ?? r3 = new Enum("EMVCO", 0);
        a = r3;
        ?? r4 = new Enum("CARDINAL", 1);
        b = r4;
        c = new Q5k[]{r3, r4};
        X = 13 % 128;
        if (13 % 2 != 0) {
        } else {
            throw null;
        }
    }

    public static Q5k valueOf(String str) {
        int i = t;
        X = (((i | 119) << 1) - (i ^ 119)) % 128;
        Q5k q5k = (Q5k) Enum.valueOf(Q5k.class, str);
        int i2 = t;
        int i3 = (i2 & (-66)) | ((~i2) & 65);
        int i4 = (i2 & 65) << 1;
        X = ((i3 ^ i4) + ((i4 & i3) << 1)) % 128;
        return q5k;
    }

    public static Q5k[] values() {
        int i = X;
        int i2 = ((i & 64) + (i | 64)) - 1;
        t = i2 % 128;
        if (i2 % 2 == 0) {
            Q5k[] q5kArr = (Q5k[]) c.clone();
            int i3 = X + 120;
            t = ((i3 ^ (-1)) + (i3 << 1)) % 128;
            return q5kArr;
        }
        throw null;
    }
}
