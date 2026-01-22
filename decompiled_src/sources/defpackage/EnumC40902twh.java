package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: twh, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC40902twh {
    public static final /* synthetic */ EnumC40902twh[] X;
    public static final EnumC40902twh a;
    public static final EnumC40902twh b;
    public static final EnumC40902twh c;
    public static final EnumC40902twh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, twh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, twh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, twh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, twh] */
    static {
        ?? r4 = new Enum("SUCCESS", 0);
        a = r4;
        ?? r5 = new Enum("ERROR", 1);
        b = r5;
        ?? r6 = new Enum("TIMEOUT", 2);
        c = r6;
        ?? r7 = new Enum("NO_NETWORK", 3);
        t = r7;
        X = new EnumC40902twh[]{r4, r5, r6, r7};
    }

    public static EnumC40902twh valueOf(String str) {
        return (EnumC40902twh) Enum.valueOf(EnumC40902twh.class, str);
    }

    public static EnumC40902twh[] values() {
        return (EnumC40902twh[]) X.clone();
    }
}
