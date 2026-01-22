package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class AE9 {
    public static final AE9 a;
    public static final AE9 b;
    public static final /* synthetic */ AE9[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, AE9] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, AE9] */
    static {
        ?? r2 = new Enum("ALIGNER", 0);
        a = r2;
        ?? r3 = new Enum("REFINER", 1);
        b = r3;
        c = new AE9[]{r2, r3};
    }

    public static AE9 valueOf(String str) {
        return (AE9) Enum.valueOf(AE9.class, str);
    }

    public static AE9[] values() {
        return (AE9[]) c.clone();
    }
}
