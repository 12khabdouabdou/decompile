package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class RG2 {
    public static final RG2 a;
    public static final RG2 b;
    public static final RG2 c;
    public static final /* synthetic */ RG2[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, RG2] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, RG2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, RG2] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("VARIANT_1", 1);
        b = r4;
        ?? r5 = new Enum("VARIANT_2", 2);
        c = r5;
        t = new RG2[]{r3, r4, r5};
    }

    public static RG2 valueOf(String str) {
        return (RG2) Enum.valueOf(RG2.class, str);
    }

    public static RG2[] values() {
        return (RG2[]) t.clone();
    }
}
