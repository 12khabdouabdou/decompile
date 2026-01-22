package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FQ9 {
    public static final FQ9 a;
    public static final /* synthetic */ FQ9[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, FQ9] */
    static {
        ?? r3 = new Enum("RESPECT_AB", 0);
        a = r3;
        b = new FQ9[]{r3, new Enum("REFACTORED", 1), new Enum("REFACTORED_WITH_WARMUP_LENS", 2)};
    }

    public static FQ9 valueOf(String str) {
        return (FQ9) Enum.valueOf(FQ9.class, str);
    }

    public static FQ9[] values() {
        return (FQ9[]) b.clone();
    }
}
