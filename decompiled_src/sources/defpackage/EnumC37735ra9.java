package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: ra9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37735ra9 implements BI3 {
    public static final EnumC37735ra9 X;
    public static final EnumC37735ra9 Y;
    public static final EnumC37735ra9 Z;
    public static final EnumC37735ra9 c;
    public static final EnumC37735ra9 e0;
    public static final EnumC37735ra9 f0;
    public static final EnumC37735ra9 g0;
    public static final EnumC37735ra9 h0;
    public static final /* synthetic */ EnumC37735ra9[] i0;
    public static final EnumC37735ra9 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.u3;

    static {
        AI3 I = QR1.I(false);
        I.t = "IN_APP_RATING_ANDROID";
        EnumC37735ra9 enumC37735ra9 = new EnumC37735ra9("IN_APP_RATING", 0, I);
        c = enumC37735ra9;
        AI3 N = QR1.N(5000L);
        N.t = "IN_APP_RATING_SNAP_SENT_EXPIRATION";
        EnumC37735ra9 enumC37735ra92 = new EnumC37735ra9("IN_APP_RATING_SNAP_SENT_EXPIRATION", 1, N);
        t = enumC37735ra92;
        EnumC37735ra9 enumC37735ra93 = new EnumC37735ra9("USER_LAST_SENT_SNAP_TS", 2, QR1.N(0L));
        X = enumC37735ra93;
        AI3 R = QR1.R("");
        R.e0 = 101;
        EnumC37735ra9 enumC37735ra94 = new EnumC37735ra9("RATING_INAPP_PROMPT_RECORDS", 3, R);
        Y = enumC37735ra94;
        AI3 ai3 = new AI3(new C36398qa9(), C36398qa9.class);
        ai3.t = "IN_APP_RATING_CONFIG";
        EnumC37735ra9 enumC37735ra95 = new EnumC37735ra9("IN_APP_RATING_CONFIG", 4, ai3);
        Z = enumC37735ra95;
        EnumC37735ra9 enumC37735ra96 = new EnumC37735ra9("IN_APP_RATING_CONFIG_FROM_TWEAK", 5, QR1.I(false));
        e0 = enumC37735ra96;
        EnumC37735ra9 enumC37735ra97 = new EnumC37735ra9("IN_APP_RATING_REPROMPT_ENABLED", 6, QR1.I(false));
        f0 = enumC37735ra97;
        EnumC37735ra9 enumC37735ra98 = new EnumC37735ra9("IN_APP_RATING_COOLDOWN_INTERVAL_SECONDS", 7, QR1.N(0L));
        g0 = enumC37735ra98;
        EnumC37735ra9 enumC37735ra99 = new EnumC37735ra9("IN_APP_RATING_REPROMPT_MAX_COUNT", 8, QR1.N(0L));
        h0 = enumC37735ra99;
        i0 = new EnumC37735ra9[]{enumC37735ra9, enumC37735ra92, enumC37735ra93, enumC37735ra94, enumC37735ra95, enumC37735ra96, enumC37735ra97, enumC37735ra98, enumC37735ra99};
    }

    public EnumC37735ra9(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC37735ra9 valueOf(String str) {
        return (EnumC37735ra9) Enum.valueOf(EnumC37735ra9.class, str);
    }

    public static EnumC37735ra9[] values() {
        return (EnumC37735ra9[]) i0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
    }

    @Override // defpackage.BI3
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
