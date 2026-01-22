package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class JF1 {
    public static final JF1 a;
    public static final JF1 b;
    public static final JF1 c;
    public static final /* synthetic */ JF1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, JF1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, JF1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, JF1] */
    static {
        ?? r3 = new Enum("LENS", 0);
        a = r3;
        ?? r4 = new Enum("FILTER", 1);
        b = r4;
        ?? r5 = new Enum("SNAP", 2);
        c = r5;
        t = new JF1[]{r3, r4, r5};
    }

    public static JF1 valueOf(String str) {
        return (JF1) Enum.valueOf(JF1.class, str);
    }

    public static JF1[] values() {
        return (JF1[]) t.clone();
    }
}
