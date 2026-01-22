package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class LDg {
    public static final LDg a;
    public static final LDg b;
    public static final /* synthetic */ LDg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, LDg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, LDg] */
    static {
        ?? r2 = new Enum("DISCOVER_FEED", 0);
        a = r2;
        ?? r3 = new Enum("FSN_PROXY", 1);
        b = r3;
        c = new LDg[]{r2, r3};
    }

    public static LDg valueOf(String str) {
        return (LDg) Enum.valueOf(LDg.class, str);
    }

    public static LDg[] values() {
        return (LDg[]) c.clone();
    }
}
