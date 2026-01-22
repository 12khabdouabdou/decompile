package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class WDh {
    public static final /* synthetic */ WDh[] X;
    public static final WDh a;
    public static final WDh b;
    public static final WDh c;
    public static final WDh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, WDh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, WDh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, WDh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, WDh] */
    static {
        ?? r4 = new Enum("CACHE", 0);
        a = r4;
        ?? r5 = new Enum("CACHE_WITH_IMPORT", 1);
        b = r5;
        ?? r6 = new Enum("NETWORK", 2);
        c = r6;
        ?? r7 = new Enum("UNKNOWN", 3);
        t = r7;
        X = new WDh[]{r4, r5, r6, r7};
    }

    public static WDh valueOf(String str) {
        return (WDh) Enum.valueOf(WDh.class, str);
    }

    public static WDh[] values() {
        return (WDh[]) X.clone();
    }
}
