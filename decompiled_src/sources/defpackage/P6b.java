package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class P6b {
    public static final /* synthetic */ P6b[] X;
    public static final P6b a;
    public static final P6b b;
    public static final P6b c;
    public static final P6b t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, P6b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, P6b] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, P6b] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, P6b] */
    static {
        ?? r4 = new Enum("TOUCH_DOWN", 0);
        a = r4;
        ?? r5 = new Enum("CANCELLED_SCROLL", 1);
        b = r5;
        ?? r6 = new Enum("STARTED_SCROLL", 2);
        c = r6;
        ?? r7 = new Enum("ENDED_SCROLL", 3);
        t = r7;
        X = new P6b[]{r4, r5, r6, r7};
    }

    public static P6b valueOf(String str) {
        return (P6b) Enum.valueOf(P6b.class, str);
    }

    public static P6b[] values() {
        return (P6b[]) X.clone();
    }
}
