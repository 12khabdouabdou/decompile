package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class PH0 {
    public static final PH0 a;
    public static final PH0 b;
    public static final /* synthetic */ PH0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, PH0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, PH0] */
    static {
        ?? r3 = new Enum("DOT", 0);
        a = r3;
        ?? r4 = new Enum("CIRCULAR_THUMBNAIL", 1);
        b = r4;
        c = new PH0[]{r3, r4, new Enum("TRIANGULAR_THUMBNAIL", 2)};
    }

    public static PH0 valueOf(String str) {
        return (PH0) Enum.valueOf(PH0.class, str);
    }

    public static PH0[] values() {
        return (PH0[]) c.clone();
    }
}
