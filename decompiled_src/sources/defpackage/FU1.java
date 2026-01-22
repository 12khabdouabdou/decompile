package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FU1 {
    public static final FU1 a;
    public static final /* synthetic */ FU1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    FU1 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [FU1, java.lang.Enum] */
    static {
        Enum r4 = new Enum("DISABLED", 0);
        Enum r5 = new Enum("ENABLED_WITHOUT_LENS_STACKING", 1);
        ?? r6 = new Enum("AB_TEST", 2);
        a = r6;
        b = new FU1[]{r4, r5, r6, new Enum("ENABLED_WITH_LENS_STACKING", 3)};
    }

    public static FU1 valueOf(String str) {
        return (FU1) Enum.valueOf(FU1.class, str);
    }

    public static FU1[] values() {
        return (FU1[]) b.clone();
    }
}
