package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class RSh {
    public static final /* synthetic */ RSh[] X;
    public static final RSh a;
    public static final RSh b;
    public static final RSh c;
    public static final RSh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, RSh] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, RSh] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, RSh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, RSh] */
    static {
        ?? r4 = new Enum("NOT_STARTED", 0);
        a = r4;
        ?? r5 = new Enum("LOADING", 1);
        b = r5;
        ?? r6 = new Enum("SUCCESS", 2);
        c = r6;
        ?? r7 = new Enum("FAIL", 3);
        t = r7;
        X = new RSh[]{r4, r5, r6, r7};
    }

    public static RSh valueOf(String str) {
        return (RSh) Enum.valueOf(RSh.class, str);
    }

    public static RSh[] values() {
        return (RSh[]) X.clone();
    }
}
