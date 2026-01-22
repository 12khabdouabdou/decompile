package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'X' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes4.dex */
public final class RJa {
    public static final RJa X;
    public static final RJa Y;
    public static final RJa Z;
    public static final RJa e0;
    public static final RJa f0;
    public static final RJa g0;
    public static final /* synthetic */ RJa[] h0;
    public static final RJa t;
    public final long a;
    public final boolean b;
    public final boolean c;

    static {
        RJa rJa = new RJa(0, 0L, "NONE", false, false);
        t = rJa;
        TimeUnit timeUnit = TimeUnit.MINUTES;
        RJa rJa2 = new RJa(1, timeUnit.toMillis(5L), "MIN_5_BADGE", true, false);
        X = rJa2;
        RJa rJa3 = new RJa(2, timeUnit.toMillis(15L), "MIN_15_BADGE", true, false);
        Y = rJa3;
        RJa rJa4 = new RJa(3, timeUnit.toMillis(30L), "MIN_30_BADGE", true, false);
        Z = rJa4;
        RJa rJa5 = new RJa(4, timeUnit.toMillis(30L), "MIN_30_NO_BADGE", false, false);
        TimeUnit timeUnit2 = TimeUnit.HOURS;
        RJa rJa6 = new RJa(5, timeUnit2.toMillis(1L), "HR_1", false, false);
        RJa rJa7 = new RJa(6, timeUnit2.toMillis(4L), "HR_4", false, false);
        RJa rJa8 = new RJa(7, timeUnit2.toMillis(24L), "HR_24_BADGE", true, false);
        e0 = rJa8;
        RJa rJa9 = new RJa(8, timeUnit2.toMillis(4L), "HR_4_IN_WINDOW", false, true);
        RJa rJa10 = new RJa(9, timeUnit.toMillis(1L), "MIN_1_NO_BADGE", false, false);
        f0 = rJa10;
        RJa rJa11 = new RJa(10, timeUnit.toMillis(1L), "MIN_1_BADGE", true, false);
        g0 = rJa11;
        h0 = new RJa[]{rJa, rJa2, rJa3, rJa4, rJa5, rJa6, rJa7, rJa8, rJa9, rJa10, rJa11};
    }

    public RJa(int i, long j, String str, boolean z, boolean z2) {
        this.a = j;
        this.b = z;
        this.c = z2;
    }

    public static RJa valueOf(String str) {
        return (RJa) Enum.valueOf(RJa.class, str);
    }

    public static RJa[] values() {
        return (RJa[]) h0.clone();
    }
}
