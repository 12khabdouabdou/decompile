package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class Z09 {
    public static final Z09 a;
    public static final Z09 b;
    public static final /* synthetic */ Z09[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Z09, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Z09, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OFF", 0);
        a = r3;
        Enum r4 = new Enum("METRICS", 1);
        ?? r5 = new Enum("FULL", 2);
        b = r5;
        c = new Z09[]{r3, r4, r5};
    }

    public static Z09 valueOf(String str) {
        return (Z09) Enum.valueOf(Z09.class, str);
    }

    public static Z09[] values() {
        return (Z09[]) c.clone();
    }
}
