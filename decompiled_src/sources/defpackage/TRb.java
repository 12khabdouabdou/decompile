package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes6.dex */
public final class TRb implements Q1g {
    public static final TRb X;
    public static final /* synthetic */ TRb[] Y;
    public static final TRb a;
    public static final TRb b;
    public static final TRb c;
    public static final TRb t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, TRb] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, TRb] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, TRb] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, TRb] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, TRb] */
    static {
        ?? r6 = new Enum("USER_ENTER_FEED", 0);
        a = r6;
        ?? r7 = new Enum("TRIGGERED_BY_NOTIFICATION", 1);
        b = r7;
        ?? r8 = new Enum("NOTIFICATION_TYPE", 2);
        c = r8;
        ?? r9 = new Enum("RESULT_SUCCESS", 3);
        t = r9;
        ?? r10 = new Enum("FAILURE_REASON", 4);
        X = r10;
        Y = new TRb[]{r6, r7, r8, r9, r10, new Enum("ARROYO_FAILURE_REASON", 5)};
    }

    public static TRb valueOf(String str) {
        return (TRb) Enum.valueOf(TRb.class, str);
    }

    public static TRb[] values() {
        return (TRb[]) Y.clone();
    }

    @Override // defpackage.Q1g
    public final String a() {
        throw null;
    }

    @Override // defpackage.Q1g
    public final String b() {
        return name();
    }
}
