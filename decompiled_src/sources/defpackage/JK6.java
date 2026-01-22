package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class JK6 {
    public static final JK6 X;
    public static final /* synthetic */ JK6[] Y;
    public static final JK6 a;
    public static final JK6 b;
    public static final JK6 c;
    public static final JK6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, JK6] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, JK6] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, JK6] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, JK6] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, JK6] */
    static {
        ?? r5 = new Enum("LIGHT", 0);
        a = r5;
        ?? r6 = new Enum("MEDIUM_LIGHT", 1);
        b = r6;
        ?? r7 = new Enum("MEDIUM", 2);
        c = r7;
        ?? r8 = new Enum("MEDIUM_DARK", 3);
        t = r8;
        ?? r9 = new Enum("DARK", 4);
        X = r9;
        Y = new JK6[]{r5, r6, r7, r8, r9};
    }

    public static JK6 valueOf(String str) {
        return (JK6) Enum.valueOf(JK6.class, str);
    }

    public static JK6[] values() {
        return (JK6[]) Y.clone();
    }
}
