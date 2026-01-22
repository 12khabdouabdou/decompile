package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class DU1 {
    public static final DU1 a;
    public static final /* synthetic */ DU1[] b;

    /* JADX INFO: Fake field, exist only in values array */
    DU1 EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [DU1, java.lang.Enum] */
    static {
        Enum r3 = new Enum("DISABLED", 0);
        Enum r4 = new Enum("ENABLED", 1);
        ?? r5 = new Enum("AB_TEST", 2);
        a = r5;
        b = new DU1[]{r3, r4, r5};
    }

    public static DU1 valueOf(String str) {
        return (DU1) Enum.valueOf(DU1.class, str);
    }

    public static DU1[] values() {
        return (DU1[]) b.clone();
    }
}
