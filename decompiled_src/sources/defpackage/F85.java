package defpackage;

import java.util.concurrent.TimeUnit;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Y' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class F85 {
    public static final F85 X;
    public static final F85 Y;
    public static final F85 Z;
    public static final QR1 c;
    public static final /* synthetic */ F85[] e0;
    public static final F85 t;
    public final long a;
    public final boolean b;

    static {
        F85 f85 = new F85(0, 0L, "DISABLED", true);
        t = f85;
        F85 f852 = new F85(1, -1L, "ENABLE_UNTIL_TURN_OFF", true);
        X = f852;
        TimeUnit timeUnit = TimeUnit.DAYS;
        F85 f853 = new F85(2, timeUnit.toMillis(3L), "ENABLE_FOR_3_DAYS", false);
        Y = f853;
        F85 f854 = new F85(3, timeUnit.toMillis(7L), "ENABLE_FOR_7_DAYS", false);
        Z = f854;
        e0 = new F85[]{f85, f852, f853, f854, new F85(4, TimeUnit.MINUTES.toMillis(10L), "ENABLE_FOR_10_MINUTES", false)};
        c = new QR1(27);
    }

    public F85(int i, long j, String str, boolean z) {
        this.a = j;
        this.b = z;
    }

    public static F85 valueOf(String str) {
        return (F85) Enum.valueOf(F85.class, str);
    }

    public static F85[] values() {
        return (F85[]) e0.clone();
    }
}
