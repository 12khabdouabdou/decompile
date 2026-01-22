package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class KLb {
    public static final KLb a;
    public static final KLb b;
    public static final /* synthetic */ KLb[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [KLb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [KLb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IN", 0);
        a = r2;
        ?? r3 = new Enum("OUT", 1);
        b = r3;
        c = new KLb[]{r2, r3};
    }

    public static KLb valueOf(String str) {
        return (KLb) Enum.valueOf(KLb.class, str);
    }

    public static KLb[] values() {
        return (KLb[]) c.clone();
    }
}
