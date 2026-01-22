package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes2.dex */
public final class J59 {
    public static final J59 a;
    public static final /* synthetic */ J59[] b;

    /* JADX INFO: Fake field, exist only in values array */
    J59 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, J59] */
    static {
        Enum r2 = new Enum("SMALL", 0);
        ?? r3 = new Enum("DEFAULT", 1);
        a = r3;
        b = new J59[]{r2, r3};
    }

    public static J59 valueOf(String str) {
        return (J59) Enum.valueOf(J59.class, str);
    }

    public static J59[] values() {
        return (J59[]) b.clone();
    }
}
