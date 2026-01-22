package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class NLb {
    public static final NLb a;
    public static final NLb b;
    public static final /* synthetic */ NLb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, NLb] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, NLb] */
    static {
        ?? r2 = new Enum("PASSCODE", 0);
        a = r2;
        ?? r3 = new Enum("PASSPHRASE", 1);
        b = r3;
        c = new NLb[]{r2, r3};
    }

    public static NLb valueOf(String str) {
        return (NLb) Enum.valueOf(NLb.class, str);
    }

    public static NLb[] values() {
        return (NLb[]) c.clone();
    }
}
