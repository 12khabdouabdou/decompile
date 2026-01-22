package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class A1g {
    public static final A1g a;
    public static final A1g b;
    public static final /* synthetic */ A1g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, A1g] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, A1g] */
    static {
        ?? r2 = new Enum("BEGIN_SENDING", 0);
        a = r2;
        ?? r3 = new Enum("END_SENDING", 1);
        b = r3;
        c = new A1g[]{r2, r3};
    }

    public static A1g valueOf(String str) {
        return (A1g) Enum.valueOf(A1g.class, str);
    }

    public static A1g[] values() {
        return (A1g[]) c.clone();
    }
}
