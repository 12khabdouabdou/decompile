package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class TEh {
    public static final /* synthetic */ TEh[] X;
    public static final TEh a;
    public static final TEh b;
    public static final TEh c;
    public static final TEh t;

    /* JADX INFO: Fake field, exist only in values array */
    TEh EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, TEh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TEh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, TEh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, TEh] */
    static {
        Enum r5 = new Enum("NOT_INITIALIZED", 0);
        ?? r6 = new Enum("EMERGENCY", 1);
        a = r6;
        ?? r7 = new Enum("LOW", 2);
        b = r7;
        ?? r8 = new Enum("MEDIUM", 3);
        c = r8;
        ?? r9 = new Enum("NORMAL", 4);
        t = r9;
        X = new TEh[]{r5, r6, r7, r8, r9};
    }

    public static TEh valueOf(String str) {
        return (TEh) Enum.valueOf(TEh.class, str);
    }

    public static TEh[] values() {
        return (TEh[]) X.clone();
    }
}
