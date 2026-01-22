package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes7.dex */
public final class K7i {
    public static final /* synthetic */ K7i[] X;
    public static final K7i a;
    public static final K7i b;
    public static final K7i c;
    public static final K7i t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, K7i] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, K7i] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, K7i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, K7i] */
    static {
        ?? r4 = new Enum("SUBSCRIBED", 0);
        a = r4;
        ?? r5 = new Enum("SUBSCRIBING", 1);
        b = r5;
        ?? r6 = new Enum("NOT_SUBSCRIBED", 2);
        c = r6;
        ?? r7 = new Enum("UNSUBSCRIBING", 3);
        t = r7;
        X = new K7i[]{r4, r5, r6, r7};
    }

    public static K7i valueOf(String str) {
        return (K7i) Enum.valueOf(K7i.class, str);
    }

    public static K7i[] values() {
        return (K7i[]) X.clone();
    }
}
