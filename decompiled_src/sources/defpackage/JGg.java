package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class JGg {
    public static final JGg a;
    public static final JGg b;
    public static final JGg c;
    public static final /* synthetic */ JGg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, JGg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, JGg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, JGg] */
    static {
        ?? r3 = new Enum("PRIORITY", 0);
        a = r3;
        ?? r4 = new Enum("SHUFFLE", 1);
        b = r4;
        ?? r5 = new Enum("REVERSE", 2);
        c = r5;
        t = new JGg[]{r3, r4, r5};
    }

    public static JGg valueOf(String str) {
        return (JGg) Enum.valueOf(JGg.class, str);
    }

    public static JGg[] values() {
        return (JGg[]) t.clone();
    }
}
