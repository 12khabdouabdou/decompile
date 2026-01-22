package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class CU1 {
    public static final CU1 a;
    public static final /* synthetic */ CU1[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, CU1] */
    static {
        ?? r3 = new Enum("AB_TEST", 0);
        a = r3;
        b = new CU1[]{r3, new Enum("DISABLED", 1), new Enum("ENABLED", 2)};
    }

    public static CU1 valueOf(String str) {
        return (CU1) Enum.valueOf(CU1.class, str);
    }

    public static CU1[] values() {
        return (CU1[]) b.clone();
    }
}
