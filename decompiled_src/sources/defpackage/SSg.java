package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes3.dex */
public final class SSg {
    public static final SSg a;
    public static final SSg b;
    public static final SSg c;
    public static final /* synthetic */ SSg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, SSg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SSg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SSg] */
    static {
        ?? r3 = new Enum("USER", 0);
        a = r3;
        ?? r4 = new Enum("FRIEND", 1);
        b = r4;
        ?? r5 = new Enum("CONDENSED", 2);
        c = r5;
        t = new SSg[]{r3, r4, r5};
    }

    public static SSg valueOf(String str) {
        return (SSg) Enum.valueOf(SSg.class, str);
    }

    public static SSg[] values() {
        return (SSg[]) t.clone();
    }
}
