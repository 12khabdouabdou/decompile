package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class EH0 {
    public static final EH0 a;
    public static final EH0 b;
    public static final /* synthetic */ EH0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, EH0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, EH0] */
    static {
        ?? r2 = new Enum("NONE", 0);
        a = r2;
        ?? r3 = new Enum("GROWTH", 1);
        b = r3;
        c = new EH0[]{r2, r3};
    }

    public static EH0 valueOf(String str) {
        return (EH0) Enum.valueOf(EH0.class, str);
    }

    public static EH0[] values() {
        return (EH0[]) c.clone();
    }
}
