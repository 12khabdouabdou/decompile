package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class N3a {
    public static final /* synthetic */ N3a[] X;
    public static final N3a a;
    public static final N3a b;
    public static final N3a c;
    public static final N3a t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, N3a] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, N3a] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, N3a] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, N3a] */
    static {
        ?? r4 = new Enum("DISABLED", 0);
        a = r4;
        ?? r5 = new Enum("SHARE_ONLY", 1);
        b = r5;
        ?? r6 = new Enum("LENS_VIEWS_ONLY", 2);
        c = r6;
        ?? r7 = new Enum("SHARE_AND_LENS_VIEWS", 3);
        t = r7;
        X = new N3a[]{r4, r5, r6, r7};
    }

    public static N3a valueOf(String str) {
        return (N3a) Enum.valueOf(N3a.class, str);
    }

    public static N3a[] values() {
        return (N3a[]) X.clone();
    }
}
