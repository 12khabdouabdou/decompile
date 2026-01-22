package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class F28 {
    public static final F28 a;
    public static final F28 b;
    public static final /* synthetic */ F28[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, F28] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, F28] */
    static {
        ?? r2 = new Enum("SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("FAILURE", 1);
        b = r3;
        c = new F28[]{r2, r3};
    }

    public static F28 valueOf(String str) {
        return (F28) Enum.valueOf(F28.class, str);
    }

    public static F28[] values() {
        return (F28[]) c.clone();
    }
}
