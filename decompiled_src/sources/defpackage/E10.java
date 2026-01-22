package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class E10 {
    public static final E10 a;
    public static final E10 b;
    public static final /* synthetic */ E10[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, E10] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, E10] */
    static {
        ?? r2 = new Enum("FOREGROUND", 0);
        a = r2;
        ?? r3 = new Enum("BACKGROUND", 1);
        b = r3;
        c = new E10[]{r2, r3};
    }

    public static E10 valueOf(String str) {
        return (E10) Enum.valueOf(E10.class, str);
    }

    public static E10[] values() {
        return (E10[]) c.clone();
    }
}
