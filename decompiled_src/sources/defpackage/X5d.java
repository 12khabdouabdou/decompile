package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class X5d {
    public static final X5d a;
    public static final X5d b;
    public static final X5d c;
    public static final /* synthetic */ X5d[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, X5d] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, X5d] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X5d] */
    static {
        ?? r3 = new Enum("IGNORE_TOUCH", 0);
        a = r3;
        ?? r4 = new Enum("INTERCEPT_AND_DISMISS_TRAY", 1);
        b = r4;
        ?? r5 = new Enum("INTERCEPT_AND_IGNORE", 2);
        c = r5;
        t = new X5d[]{r3, r4, r5};
    }

    public static X5d valueOf(String str) {
        return (X5d) Enum.valueOf(X5d.class, str);
    }

    public static X5d[] values() {
        return (X5d[]) t.clone();
    }
}
