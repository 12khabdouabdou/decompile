package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class TJ0 {
    public static final TJ0 a;
    public static final TJ0 b;
    public static final TJ0 c;
    public static final /* synthetic */ TJ0[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, TJ0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, TJ0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, TJ0] */
    static {
        ?? r3 = new Enum("OTHERS", 0);
        a = r3;
        ?? r4 = new Enum("BATCH_CAPTURE", 1);
        b = r4;
        ?? r5 = new Enum("TIMELINE", 2);
        c = r5;
        t = new TJ0[]{r3, r4, r5};
    }

    public static TJ0 valueOf(String str) {
        return (TJ0) Enum.valueOf(TJ0.class, str);
    }

    public static TJ0[] values() {
        return (TJ0[]) t.clone();
    }
}
