package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class O70 {
    public static final O70 a;
    public static final /* synthetic */ O70[] b;

    /* JADX INFO: Fake field, exist only in values array */
    O70 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, O70] */
    static {
        Enum r4 = new Enum("PRODUCTION", 0);
        ?? r5 = new Enum("AB_TEST", 1);
        a = r5;
        b = new O70[]{r4, r5, new Enum("STAGING", 2), new Enum("CUSTOM", 3)};
    }

    public static O70 valueOf(String str) {
        return (O70) Enum.valueOf(O70.class, str);
    }

    public static O70[] values() {
        return (O70[]) b.clone();
    }
}
