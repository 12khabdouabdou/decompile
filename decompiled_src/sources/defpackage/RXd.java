package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class RXd {
    public static final RXd a;
    public static final RXd b;
    public static final RXd c;
    public static final /* synthetic */ RXd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, RXd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, RXd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, RXd] */
    static {
        ?? r3 = new Enum("DEFAULT", 0);
        a = r3;
        ?? r4 = new Enum("VERY_LOW", 1);
        b = r4;
        ?? r5 = new Enum("HIGHEST", 2);
        c = r5;
        t = new RXd[]{r3, r4, r5};
    }

    public static RXd valueOf(String str) {
        return (RXd) Enum.valueOf(RXd.class, str);
    }

    public static RXd[] values() {
        return (RXd[]) t.clone();
    }
}
