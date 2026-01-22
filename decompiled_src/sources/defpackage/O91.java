package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O91 {
    public static final O91 a;
    public static final O91 b;
    public static final O91 c;
    public static final /* synthetic */ O91[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, O91] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, O91] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, O91] */
    static {
        ?? r3 = new Enum("SINGLE_READS", 0);
        a = r3;
        ?? r4 = new Enum("BULK_LOAD", 1);
        b = r4;
        ?? r5 = new Enum("BULK_LOAD_AND_WARM_CACHE", 2);
        c = r5;
        t = new O91[]{r3, r4, r5};
    }

    public static O91 valueOf(String str) {
        return (O91) Enum.valueOf(O91.class, str);
    }

    public static O91[] values() {
        return (O91[]) t.clone();
    }
}
