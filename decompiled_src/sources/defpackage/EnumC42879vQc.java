package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: vQc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42879vQc implements BI3 {
    public static final EnumC42879vQc X;
    public static final EnumC42879vQc Y;
    public static final EnumC42879vQc Z;
    public static final EnumC42879vQc b;
    public static final EnumC42879vQc c;
    public static final EnumC42879vQc e0;
    public static final EnumC42879vQc f0;
    public static final EnumC42879vQc g0;
    public static final EnumC42879vQc h0;
    public static final EnumC42879vQc i0;
    public static final EnumC42879vQc j0;
    public static final EnumC42879vQc k0;
    public static final EnumC42879vQc l0;
    public static final EnumC42879vQc m0;
    public static final EnumC42879vQc n0;
    public static final /* synthetic */ EnumC42879vQc[] o0;
    public static final EnumC42879vQc t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC42879vQc EF1;

    static {
        EnumC42879vQc enumC42879vQc = new EnumC42879vQc("ONE_TAP_USELESS_KEY", 0, QR1.I(false));
        DRc dRc = new DRc();
        dRc.b = 9;
        int i = dRc.a;
        dRc.c = 2592000L;
        dRc.Y = true;
        dRc.X = 4;
        dRc.t = 129600L;
        dRc.e0 = 2;
        dRc.Z = 1;
        dRc.a = i | 127;
        AI3 ai3 = new AI3(dRc, DRc.class);
        ai3.t = "AUTH_STATUS_PERSISTENCE_V3";
        EnumC42879vQc enumC42879vQc2 = new EnumC42879vQc("BLOCK_STORE_CONFIG", 1, ai3);
        b = enumC42879vQc2;
        EnumC42879vQc enumC42879vQc3 = new EnumC42879vQc("BLOCK_STORE_CONFIG_MODE", 2, QR1.K(EnumC37530rQc.a));
        c = enumC42879vQc3;
        AI3 I = QR1.I(false);
        I.t = "ONE_TAP_LOGGED_IN_REFRESH_JOB_ENABLED";
        EnumC42879vQc enumC42879vQc4 = new EnumC42879vQc("ONE_TAP_LOGGED_IN_REFRESH_JOB_ENABLED", 3, I);
        t = enumC42879vQc4;
        AI3 I2 = QR1.I(false);
        I2.t = "ENABLE_ONE_TAP_LOGIN_NETWORK_REQUEST_DURABLE_JOB";
        EnumC42879vQc enumC42879vQc5 = new EnumC42879vQc("ENABLE_ONE_TAP_LOGIN_NETWORK_REQUEST_DURABLE_JOB", 4, I2);
        X = enumC42879vQc5;
        EnumC42879vQc enumC42879vQc6 = new EnumC42879vQc("IS_SHARED_DEVICE", 5, QR1.I(false));
        Y = enumC42879vQc6;
        AI3 M = QR1.M(0);
        M.e0 = 630;
        EnumC42879vQc enumC42879vQc7 = new EnumC42879vQc("AUTH_STATUS_PERSISTENCE_COURTESY_COUNT", 6, M);
        Z = enumC42879vQc7;
        EnumC42879vQc enumC42879vQc8 = new EnumC42879vQc("MOCK_RESPONSE_ISELIGIBLEFORV2", 7, QR1.K(EnumC38868sQc.a));
        e0 = enumC42879vQc8;
        EnumC42879vQc enumC42879vQc9 = new EnumC42879vQc("ALT_LOGIN_TIMESTAMP_SECONDS", 8, QR1.N(0L));
        f0 = enumC42879vQc9;
        EnumC42879vQc enumC42879vQc10 = new EnumC42879vQc("ALT_LOGIN_TIMESTAMP_MILLISECONDS", 9, QR1.N(0L));
        g0 = enumC42879vQc10;
        AI3 I3 = QR1.I(false);
        I3.t = "OTL_PERSISTENCE_CRASH_ON_BLOCKSTORE_ERROR";
        EnumC42879vQc enumC42879vQc11 = new EnumC42879vQc("OTL_PERSISTENCE_CRASH_ON_BLOCKSTORE_ERROR", 10, I3);
        h0 = enumC42879vQc11;
        AI3 K = QR1.K(EnumC41542uQc.a);
        K.t = "OTL_BLOCKSTORE_READ_MODE";
        EnumC42879vQc enumC42879vQc12 = new EnumC42879vQc("OTL_BLOCKSTORE_READ_MODE", 11, K);
        i0 = enumC42879vQc12;
        AI3 I4 = QR1.I(false);
        I4.t = "OTL_DISABLE_WRITE_AFTER_READ";
        EnumC42879vQc enumC42879vQc13 = new EnumC42879vQc("OTL_DISABLE_WRITE_AFTER_READ", 12, I4);
        j0 = enumC42879vQc13;
        AI3 M2 = QR1.M(0);
        M2.t = "PSEUDO_1TL_MODE";
        EnumC42879vQc enumC42879vQc14 = new EnumC42879vQc("PSEUDO_1TL_MODE", 13, M2);
        k0 = enumC42879vQc14;
        AI3 I5 = QR1.I(false);
        I5.t = "SAVED_LOGIN_INFO_SETTINGS_DEPRECATED";
        EnumC42879vQc enumC42879vQc15 = new EnumC42879vQc("SAVED_LOGIN_INFO_SETTINGS_DEPRECATED", 14, I5);
        l0 = enumC42879vQc15;
        EnumC40206tQc enumC40206tQc = EnumC40206tQc.a;
        AI3 K2 = QR1.K(enumC40206tQc);
        K2.t = "1TL_UI_TREATMENT";
        EnumC42879vQc enumC42879vQc16 = new EnumC42879vQc("ONE_TAP_UI_TREATMENT", 15, K2);
        m0 = enumC42879vQc16;
        EnumC42879vQc enumC42879vQc17 = new EnumC42879vQc("ONE_TAP_UI_TREATMENT_MODE", 16, QR1.K(enumC40206tQc));
        n0 = enumC42879vQc17;
        o0 = new EnumC42879vQc[]{enumC42879vQc, enumC42879vQc2, enumC42879vQc3, enumC42879vQc4, enumC42879vQc5, enumC42879vQc6, enumC42879vQc7, enumC42879vQc8, enumC42879vQc9, enumC42879vQc10, enumC42879vQc11, enumC42879vQc12, enumC42879vQc13, enumC42879vQc14, enumC42879vQc15, enumC42879vQc16, enumC42879vQc17};
    }

    public EnumC42879vQc(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC42879vQc valueOf(String str) {
        return (EnumC42879vQc) Enum.valueOf(EnumC42879vQc.class, str);
    }

    public static EnumC42879vQc[] values() {
        return (EnumC42879vQc[]) o0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.g0;
    }

    @Override // defpackage.BI3
    public final String getName() {
        return name();
    }

    @Override // defpackage.BI3
    public final AI3 j() {
        return this.a;
    }
}
