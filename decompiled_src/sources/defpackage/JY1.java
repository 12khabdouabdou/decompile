package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class JY1 {
    public static final JY1 a;
    public static final JY1 b;
    public static final /* synthetic */ JY1[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [JY1, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [JY1, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INTERNAL", 0);
        a = r2;
        ?? r3 = new Enum("EXTERNAL", 1);
        b = r3;
        c = new JY1[]{r2, r3};
    }

    public static JY1 valueOf(String str) {
        return (JY1) Enum.valueOf(JY1.class, str);
    }

    public static JY1[] values() {
        return (JY1[]) c.clone();
    }
}
