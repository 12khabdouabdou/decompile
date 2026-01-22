package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class JU1 {
    public static final JU1 a;
    public static final /* synthetic */ JU1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    JU1 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, JU1] */
    static {
        Enum r3 = new Enum("IMAGE", 0);
        ?? r4 = new Enum("TEXT1", 1);
        a = r4;
        b = new JU1[]{r3, r4, new Enum("TEXT2", 2)};
    }

    public static JU1 valueOf(String str) {
        return (JU1) Enum.valueOf(JU1.class, str);
    }

    public static JU1[] values() {
        return (JU1[]) b.clone();
    }
}
