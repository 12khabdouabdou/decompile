package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class PR9 {
    public static final PR9 a;
    public static final PR9 b;
    public static final PR9 c;
    public static final /* synthetic */ PR9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, PR9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, PR9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, PR9] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("NONE", 1);
        b = r4;
        ?? r5 = new Enum("WITH_BANNERS", 2);
        c = r5;
        t = new PR9[]{r3, r4, r5};
    }

    public static PR9 valueOf(String str) {
        return (PR9) Enum.valueOf(PR9.class, str);
    }

    public static PR9[] values() {
        return (PR9[]) t.clone();
    }
}
