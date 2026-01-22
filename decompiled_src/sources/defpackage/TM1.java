package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class TM1 {
    public static final TM1 a;
    public static final TM1 b;
    public static final TM1 c;
    public static final /* synthetic */ TM1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, TM1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, TM1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TM1] */
    static {
        ?? r3 = new Enum("Fullscreen", 0);
        a = r3;
        ?? r4 = new Enum("OutOfAppPip", 1);
        b = r4;
        ?? r5 = new Enum("InAppPip", 2);
        c = r5;
        t = new TM1[]{r3, r4, r5};
    }

    public static TM1 valueOf(String str) {
        return (TM1) Enum.valueOf(TM1.class, str);
    }

    public static TM1[] values() {
        return (TM1[]) t.clone();
    }
}
