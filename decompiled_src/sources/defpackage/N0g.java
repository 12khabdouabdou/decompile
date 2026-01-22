package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class N0g {
    public static final N0g a;
    public static final N0g b;
    public static final /* synthetic */ N0g[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, N0g] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, N0g] */
    static {
        ?? r3 = new Enum("ALL", 0);
        a = r3;
        ?? r4 = new Enum("GROUPS_ONLY", 1);
        b = r4;
        c = new N0g[]{r3, r4, new Enum("DIRECT_ONLY", 2)};
    }

    public static N0g valueOf(String str) {
        return (N0g) Enum.valueOf(N0g.class, str);
    }

    public static N0g[] values() {
        return (N0g[]) c.clone();
    }
}
