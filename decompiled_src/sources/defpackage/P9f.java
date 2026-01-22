package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class P9f {
    public static final /* synthetic */ P9f[] X;
    public static final P9f a;
    public static final P9f b;
    public static final P9f c;
    public static final P9f t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, P9f] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, P9f] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, P9f] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, P9f] */
    static {
        ?? r4 = new Enum("NORMAL", 0);
        a = r4;
        ?? r5 = new Enum("ROTATED_90", 1);
        b = r5;
        ?? r6 = new Enum("ROTATED_180", 2);
        c = r6;
        ?? r7 = new Enum("ROTATED_270", 3);
        t = r7;
        X = new P9f[]{r4, r5, r6, r7};
    }

    public static P9f valueOf(String str) {
        return (P9f) Enum.valueOf(P9f.class, str);
    }

    public static P9f[] values() {
        return (P9f[]) X.clone();
    }
}
