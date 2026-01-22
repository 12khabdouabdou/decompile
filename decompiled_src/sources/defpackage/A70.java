package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class A70 {
    public static final A70 a;
    public static final A70 b;
    public static final /* synthetic */ A70[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, A70] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, A70] */
    static {
        ?? r2 = new Enum("UP", 0);
        a = r2;
        ?? r3 = new Enum("DOWN", 1);
        b = r3;
        c = new A70[]{r2, r3};
    }

    public static A70 valueOf(String str) {
        return (A70) Enum.valueOf(A70.class, str);
    }

    public static A70[] values() {
        return (A70[]) c.clone();
    }
}
