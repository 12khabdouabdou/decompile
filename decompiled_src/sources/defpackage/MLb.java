package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class MLb {
    public static final MLb a;
    public static final MLb b;
    public static final /* synthetic */ MLb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [MLb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [MLb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("ALREADY_REGISTERED", 0);
        a = r2;
        ?? r3 = new Enum("ENTRY_EXISTS", 1);
        b = r3;
        c = new MLb[]{r2, r3};
    }

    public static MLb valueOf(String str) {
        return (MLb) Enum.valueOf(MLb.class, str);
    }

    public static MLb[] values() {
        return (MLb[]) c.clone();
    }
}
