package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class G63 {
    public static final /* synthetic */ G63[] X;
    public static final G63 a;
    public static final G63 b;
    public static final G63 c;
    public static final G63 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, G63] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, G63] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, G63] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, G63] */
    static {
        ?? r4 = new Enum("PROCESSED", 0);
        a = r4;
        ?? r5 = new Enum("REFUSED", 1);
        b = r5;
        ?? r6 = new Enum("DROPPED", 2);
        c = r6;
        ?? r7 = new Enum("MISCARRIED", 3);
        t = r7;
        X = new G63[]{r4, r5, r6, r7};
    }

    public static G63 valueOf(String str) {
        return (G63) Enum.valueOf(G63.class, str);
    }

    public static G63[] values() {
        return (G63[]) X.clone();
    }
}
