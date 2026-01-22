package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes5.dex */
public final class OOj {
    public static final OOj a;
    public static final OOj b;
    public static final /* synthetic */ OOj[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, OOj] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, OOj] */
    static {
        ?? r2 = new Enum("SEND_TO", 0);
        a = r2;
        ?? r3 = new Enum("FAVORITE", 1);
        b = r3;
        c = new OOj[]{r2, r3};
    }

    public static OOj valueOf(String str) {
        return (OOj) Enum.valueOf(OOj.class, str);
    }

    public static OOj[] values() {
        return (OOj[]) c.clone();
    }
}
