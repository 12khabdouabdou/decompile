package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class FI1 {
    public static final FI1 a;
    public static final FI1 b;
    public static final FI1 c;
    public static final /* synthetic */ FI1[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FI1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, FI1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, FI1] */
    static {
        ?? r3 = new Enum("SCROLL_VERTICAL_UP", 0);
        a = r3;
        ?? r4 = new Enum("SCROLL_VERTICAL_DOWN", 1);
        b = r4;
        ?? r5 = new Enum("SCROLL_VERTICAL_IDLE", 2);
        c = r5;
        t = new FI1[]{r3, r4, r5};
    }

    public static FI1 valueOf(String str) {
        return (FI1) Enum.valueOf(FI1.class, str);
    }

    public static FI1[] values() {
        return (FI1[]) t.clone();
    }
}
