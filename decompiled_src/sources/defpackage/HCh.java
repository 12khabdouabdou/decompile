package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class HCh {
    public static final /* synthetic */ HCh[] X;
    public static final HCh a;
    public static final HCh b;
    public static final HCh c;
    public static final HCh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, HCh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, HCh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, HCh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, HCh] */
    static {
        ?? r5 = new Enum("BBG", 0);
        a = r5;
        ?? r6 = new Enum("MEGAPACK", 1);
        b = r6;
        Enum r7 = new Enum("BITMOJI", 2);
        ?? r8 = new Enum("EMOJI", 3);
        c = r8;
        ?? r9 = new Enum("BLOOPS", 4);
        t = r9;
        X = new HCh[]{r5, r6, r7, r8, r9};
    }

    public static HCh valueOf(String str) {
        return (HCh) Enum.valueOf(HCh.class, str);
    }

    public static HCh[] values() {
        return (HCh[]) X.clone();
    }
}
