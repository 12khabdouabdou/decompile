package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class N95 {
    public static final N95 X;
    public static final /* synthetic */ N95[] Y;
    public static final N95 a;
    public static final N95 b;
    public static final N95 c;
    public static final N95 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, N95] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, N95] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, N95] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, N95] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, N95] */
    static {
        ?? r5 = new Enum("MONTH_DAY_YEAR", 0);
        a = r5;
        ?? r6 = new Enum("MONTH_YEAR", 1);
        b = r6;
        ?? r7 = new Enum("MONTH_DAY", 2);
        c = r7;
        ?? r8 = new Enum("MONTH", 3);
        t = r8;
        ?? r9 = new Enum("YEAR", 4);
        X = r9;
        Y = new N95[]{r5, r6, r7, r8, r9};
    }

    public static N95 valueOf(String str) {
        return (N95) Enum.valueOf(N95.class, str);
    }

    public static N95[] values() {
        return (N95[]) Y.clone();
    }
}
