package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Cxb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1635Cxb {
    public static final EnumC1635Cxb a;
    public static final EnumC1635Cxb b;
    public static final EnumC1635Cxb c;
    public static final /* synthetic */ EnumC1635Cxb[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Cxb] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Cxb] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Cxb] */
    static {
        ?? r3 = new Enum("BY_DAY", 0);
        a = r3;
        ?? r4 = new Enum("BY_MONTH", 1);
        b = r4;
        ?? r5 = new Enum("UNIFORM", 2);
        c = r5;
        t = new EnumC1635Cxb[]{r3, r4, r5};
    }

    public static EnumC1635Cxb valueOf(String str) {
        return (EnumC1635Cxb) Enum.valueOf(EnumC1635Cxb.class, str);
    }

    public static EnumC1635Cxb[] values() {
        return (EnumC1635Cxb[]) t.clone();
    }
}
