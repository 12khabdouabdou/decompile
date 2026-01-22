package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class X11 {
    public static final X11 a;
    public static final X11 b;
    public static final X11 c;
    public static final /* synthetic */ X11[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, X11] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, X11] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, X11] */
    static {
        ?? r3 = new Enum("HALF", 0);
        a = r3;
        ?? r4 = new Enum("FULL", 1);
        b = r4;
        ?? r5 = new Enum("SELFIE", 2);
        c = r5;
        t = new X11[]{r3, r4, r5};
    }

    public static X11 valueOf(String str) {
        return (X11) Enum.valueOf(X11.class, str);
    }

    public static X11[] values() {
        return (X11[]) t.clone();
    }
}
