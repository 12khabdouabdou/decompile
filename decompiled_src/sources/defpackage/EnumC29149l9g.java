package defpackage;

import com.snapchat.client.messaging.Tweaks;

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
/* renamed from: l9g, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29149l9g implements BI3 {
    public static final EnumC29149l9g X;
    public static final EnumC29149l9g Y;
    public static final EnumC29149l9g Z;
    public static final EnumC29149l9g b;
    public static final EnumC29149l9g c;
    public static final EnumC29149l9g e0;
    public static final /* synthetic */ EnumC29149l9g[] f0;
    public static final EnumC29149l9g t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC29149l9g EF7;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC29149l9g EF9;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC29149l9g EF11;

    static {
        EnumC29149l9g enumC29149l9g = new EnumC29149l9g("DEBUG_USER_TYPE", 0, QR1.K(EnumC0650Bc5.a));
        EnumC29149l9g enumC29149l9g2 = new EnumC29149l9g("DB_DUMP_ENABLED", 1, QR1.I(false));
        b = enumC29149l9g2;
        EnumC29149l9g enumC29149l9g3 = new EnumC29149l9g("NUMBER_OF_SHAKES", 2, QR1.M(0));
        EnumC29149l9g enumC29149l9g4 = new EnumC29149l9g("NUMBER_OF_TOOLTIP_DISPLAYS", 3, QR1.M(1));
        AI3 I = QR1.I(true);
        I.t = "S2R_ELIGIBILITY_IN_PROD";
        EnumC29149l9g enumC29149l9g5 = new EnumC29149l9g("S2R_ELIGIBILITY_IN_PROD", 4, I);
        c = enumC29149l9g5;
        AI3 I2 = QR1.I(false);
        I2.e0 = Integer.valueOf(Tweaks.CALLBACK_QUERY_ON_FEED_DELEGATE);
        EnumC29149l9g enumC29149l9g6 = new EnumC29149l9g("S2R_ENABLED", 5, I2);
        t = enumC29149l9g6;
        EnumC29149l9g enumC29149l9g7 = new EnumC29149l9g("INTERNAL_BUILD_S2R_ENABLED", 6, QR1.I(true));
        AI3 R = QR1.R(" ");
        R.t = "OUTAGE_BANNER_STRING_KEY";
        EnumC29149l9g enumC29149l9g8 = new EnumC29149l9g("OUTAGE_BANNER_STRING_KEY", 7, R);
        X = enumC29149l9g8;
        EnumC29149l9g enumC29149l9g9 = new EnumC29149l9g("USE_EXTERNAL_S2R", 8, QR1.I(false));
        Y = enumC29149l9g9;
        EnumC29149l9g enumC29149l9g10 = new EnumC29149l9g("SHAKE_SENSITIVITY", 9, QR1.K(EnumC29716lag.MEDIUM));
        Z = enumC29149l9g10;
        AI3 I3 = QR1.I(false);
        I3.t = "CG_COMMUNITIES_ENABLE";
        EnumC29149l9g enumC29149l9g11 = new EnumC29149l9g("COMMUNITIES_ENABLE", 10, I3);
        e0 = enumC29149l9g11;
        f0 = new EnumC29149l9g[]{enumC29149l9g, enumC29149l9g2, enumC29149l9g3, enumC29149l9g4, enumC29149l9g5, enumC29149l9g6, enumC29149l9g7, enumC29149l9g8, enumC29149l9g9, enumC29149l9g10, enumC29149l9g11};
    }

    public EnumC29149l9g(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC29149l9g valueOf(String str) {
        return (EnumC29149l9g) Enum.valueOf(EnumC29149l9g.class, str);
    }

    public static EnumC29149l9g[] values() {
        return (EnumC29149l9g[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.G0;
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
