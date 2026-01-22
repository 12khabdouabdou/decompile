package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class SXd {
    public static final /* synthetic */ SXd[] X;
    public static final SXd a;
    public static final SXd b;
    public static final SXd c;
    public static final SXd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, SXd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SXd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, SXd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, SXd] */
    static {
        ?? r4 = new Enum("IMMEDIATE", 0);
        a = r4;
        ?? r5 = new Enum("HIGH", 1);
        b = r5;
        ?? r6 = new Enum("NORMAL", 2);
        c = r6;
        ?? r7 = new Enum("LOW", 3);
        t = r7;
        X = new SXd[]{r4, r5, r6, r7};
    }

    public static SXd valueOf(String str) {
        return (SXd) Enum.valueOf(SXd.class, str);
    }

    public static SXd[] values() {
        return (SXd[]) X.clone();
    }
}
