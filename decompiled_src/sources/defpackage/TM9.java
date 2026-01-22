package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TM9 {
    public static final TM9 a;
    public static final TM9 b;
    public static final /* synthetic */ TM9[] c;

    /* JADX INFO: Fake field, exist only in values array */
    TM9 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [TM9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [TM9, java.lang.Enum] */
    static {
        Enum r3 = new Enum("NEVER", 0);
        ?? r4 = new Enum("HAS_REQUIRED_ASSETS", 1);
        a = r4;
        ?? r5 = new Enum("ALWAYS", 2);
        b = r5;
        c = new TM9[]{r3, r4, r5};
    }

    public static TM9 valueOf(String str) {
        return (TM9) Enum.valueOf(TM9.class, str);
    }

    public static TM9[] values() {
        return (TM9[]) c.clone();
    }
}
