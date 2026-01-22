package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class K0k {
    public static final K0k a;
    public static final K0k b;
    public static final K0k c;
    public static final /* synthetic */ K0k[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, K0k] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, K0k] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, K0k] */
    static {
        ?? r3 = new Enum("STABLE_NOT_CHANGED", 0);
        a = r3;
        ?? r4 = new Enum("STABLE_CHANGED", 1);
        b = r4;
        ?? r5 = new Enum("NOT_STABLE", 2);
        c = r5;
        t = new K0k[]{r3, r4, r5};
    }

    public static K0k valueOf(String str) {
        return (K0k) Enum.valueOf(K0k.class, str);
    }

    public static K0k[] values() {
        return (K0k[]) t.clone();
    }
}
