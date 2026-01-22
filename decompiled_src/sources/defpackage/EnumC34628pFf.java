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
/* renamed from: pFf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34628pFf implements BI3 {
    public static final /* synthetic */ EnumC34628pFf[] A0;
    public static final EnumC34628pFf X;
    public static final EnumC34628pFf Y;
    public static final EnumC34628pFf Z;
    public static final EnumC34628pFf b;
    public static final EnumC34628pFf c;
    public static final EnumC34628pFf e0;
    public static final EnumC34628pFf f0;
    public static final EnumC34628pFf g0;
    public static final EnumC34628pFf h0;
    public static final EnumC34628pFf i0;
    public static final EnumC34628pFf j0;
    public static final EnumC34628pFf k0;
    public static final EnumC34628pFf l0;
    public static final EnumC34628pFf m0;
    public static final EnumC34628pFf n0;
    public static final EnumC34628pFf o0;
    public static final EnumC34628pFf p0;
    public static final EnumC34628pFf q0;
    public static final EnumC34628pFf r0;
    public static final EnumC34628pFf s0;
    public static final EnumC34628pFf t;
    public static final EnumC34628pFf t0;
    public static final EnumC34628pFf u0;
    public static final EnumC34628pFf v0;
    public static final EnumC34628pFf w0;
    public static final EnumC34628pFf x0;
    public static final EnumC34628pFf y0;
    public static final EnumC34628pFf z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC34628pFf EF5;

    static {
        EnumC34628pFf enumC34628pFf = new EnumC34628pFf("ARGOS", 0, QR1.I(false));
        AI3 I = QR1.I(true);
        I.t = "argos_enabled";
        EnumC34628pFf enumC34628pFf2 = new EnumC34628pFf("IS_ARGOS_CLIENT_ENABLED", 1, I);
        b = enumC34628pFf2;
        EnumC34628pFf enumC34628pFf3 = new EnumC34628pFf("SEND_STRICT_ENFORCEMENT_HEADER", 2, QR1.I(false));
        c = enumC34628pFf3;
        EnumC34628pFf enumC34628pFf4 = new EnumC34628pFf("ARGOS_ROUTE_TAG", 3, QR1.R(""));
        t = enumC34628pFf4;
        AI3 M = QR1.M(30);
        M.t = "argos_preemptive_refresh";
        EnumC34628pFf enumC34628pFf5 = new EnumC34628pFf("ARGOS_PREEMPTIVE_REFRESH_DELAY_SECOND", 4, M);
        X = enumC34628pFf5;
        EnumC34628pFf enumC34628pFf6 = new EnumC34628pFf("ARGOS_SUPPORTED_ENDPOINTS_PREFIXES", 5, QR1.R(""));
        Y = enumC34628pFf6;
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "argos_configuration";
        EnumC34628pFf enumC34628pFf7 = new EnumC34628pFf("ARGOS_CONFIGURATION", 6, ai3);
        Z = enumC34628pFf7;
        EnumC34628pFf enumC34628pFf8 = new EnumC34628pFf("DEVICE_UNIQUE_ID", 7, QR1.R(""));
        e0 = enumC34628pFf8;
        EnumC34628pFf enumC34628pFf9 = new EnumC34628pFf("AUTH", 8, QR1.I(false));
        AI3 N = QR1.N(3000L);
        N.t = "ANDROID_USER_SESSION_VALIDATION_DELAY_MS";
        EnumC34628pFf enumC34628pFf10 = new EnumC34628pFf("USER_SESSION_VALIDATION_DELAY_MS", 9, N);
        f0 = enumC34628pFf10;
        EnumC34628pFf enumC34628pFf11 = new EnumC34628pFf("PINNING", 10, QR1.I(false));
        EnumC34628pFf enumC34628pFf12 = new EnumC34628pFf("DISABLE_PINNING", 11, QR1.I(false));
        g0 = enumC34628pFf12;
        AI3 I2 = QR1.I(false);
        I2.t = "CHECK_DB_FOR_REFRESH_TOKEN_SNAP_SESSION_DEPRECATION";
        EnumC34628pFf enumC34628pFf13 = new EnumC34628pFf("CHECK_DB_FOR_REFRESH_TOKEN_SNAP_SESSION_DEPRECATION", 12, I2);
        h0 = enumC34628pFf13;
        AI3 I3 = QR1.I(false);
        I3.t = "SESSION_REFRESH_LOGOUT";
        EnumC34628pFf enumC34628pFf14 = new EnumC34628pFf("LOGOUT_ON_SESSION_REFRESH", 13, I3);
        i0 = enumC34628pFf14;
        AI3 I4 = QR1.I(false);
        I4.t = "THROW_ON_SNAP_SESSION_USAGE";
        EnumC34628pFf enumC34628pFf15 = new EnumC34628pFf("THROW_ON_SNAP_SESSION_USAGE", 14, I4);
        j0 = enumC34628pFf15;
        AI3 ai32 = new AI3(new C38043ro9(), C38043ro9.class);
        ai32.t = "PERIODIC_INTEGRITY_SYNC";
        EnumC34628pFf enumC34628pFf16 = new EnumC34628pFf("PERIODIC_INTEGRITY_SYNC_CONFIG", 15, ai32);
        k0 = enumC34628pFf16;
        AI3 I5 = QR1.I(true);
        I5.t = "SEMC_FORCE_LOGOUT_FOREGROUND";
        EnumC34628pFf enumC34628pFf17 = new EnumC34628pFf("SEMC_FORCE_LOGOUT_FOREGROUND", 16, I5);
        l0 = enumC34628pFf17;
        AI3 I6 = QR1.I(false);
        I6.t = "SEMC_SPLIT_LOGOUT_LOGGING";
        EnumC34628pFf enumC34628pFf18 = new EnumC34628pFf("SEMC_SPLIT_LOGOUT_LOGGING", 17, I6);
        m0 = enumC34628pFf18;
        AI3 I7 = QR1.I(false);
        I7.t = "SEMC_DEEP_LINK_SPAM_BLOCKING";
        EnumC34628pFf enumC34628pFf19 = new EnumC34628pFf("SEMC_DEEP_LINK_SPAM_BLOCKING", 18, I7);
        n0 = enumC34628pFf19;
        AI3 I8 = QR1.I(false);
        I8.t = "SECURITY_DUPLEX_ENABLED";
        EnumC34628pFf enumC34628pFf20 = new EnumC34628pFf("SEMC_FAST_LOGOUT_ENABLED", 19, I8);
        o0 = enumC34628pFf20;
        AI3 I9 = QR1.I(false);
        I9.t = "SEMC_DURABLE_FORCED_LOGOUT";
        EnumC34628pFf enumC34628pFf21 = new EnumC34628pFf("SEMC_DURABLE_FORCED_LOGOUT", 20, I9);
        p0 = enumC34628pFf21;
        AI3 I10 = QR1.I(false);
        I10.t = "SEMC_DURABLE_USER_INITIATED_LOGOUT";
        EnumC34628pFf enumC34628pFf22 = new EnumC34628pFf("SEMC_DURABLE_USER_INITIATED_LOGOUT", 21, I10);
        q0 = enumC34628pFf22;
        EnumC34628pFf enumC34628pFf23 = new EnumC34628pFf("COS", 22, QR1.I(false));
        AI3 I11 = QR1.I(false);
        I11.t = "SEMC_ARCP_COS_FLOW_ANDROID";
        EnumC34628pFf enumC34628pFf24 = new EnumC34628pFf("SEMC_ARCP_COS_FLOW", 23, I11);
        r0 = enumC34628pFf24;
        EnumC34628pFf enumC34628pFf25 = new EnumC34628pFf("COS_COMPOSER_REGISTRATION_FLOW", 24, QR1.I(false));
        s0 = enumC34628pFf25;
        AI3 I12 = QR1.I(false);
        I12.t = "SEMC_COS_SHOULD_USE_NATIVE_ERROR_MESSAGE";
        EnumC34628pFf enumC34628pFf26 = new EnumC34628pFf("COS_NATIVE_ERROR_MESSAGES", 25, I12);
        t0 = enumC34628pFf26;
        AI3 I13 = QR1.I(true);
        I13.t = "DMD_NOTIFICATION_HANDLER_ENABLED";
        EnumC34628pFf enumC34628pFf27 = new EnumC34628pFf("DMD_NOTIFICATION_HANDLER_ENABLED", 26, I13);
        u0 = enumC34628pFf27;
        AI3 R = QR1.R("https://help.snapchat.com/hc/requests/new?ticket_form_id=76586&selectedAnswers=5170654440325120&utm_source=sc&utm_medium=pn&utm_campaign=dmd_pn");
        R.t = "DMD_NOTIFICATION_SUPPORT_URL";
        EnumC34628pFf enumC34628pFf28 = new EnumC34628pFf("DMD_NOTIFICATION_URL", 27, R);
        v0 = enumC34628pFf28;
        EnumC34628pFf enumC34628pFf29 = new EnumC34628pFf("CLOUD_ACCOUNT_ID", 28, QR1.I(false));
        AI3 I14 = QR1.I(false);
        I14.t = "CAID_ANDROID_LOGIN_REG";
        EnumC34628pFf enumC34628pFf30 = new EnumC34628pFf("CAID_LOGIN_REG", 29, I14);
        w0 = enumC34628pFf30;
        AI3 N2 = QR1.N(1000L);
        N2.t = "CAID_RETRIEVE_TIMEOUT_MS";
        EnumC34628pFf enumC34628pFf31 = new EnumC34628pFf("CAID_RETRIEVE_TIMEOUT_MS", 30, N2);
        x0 = enumC34628pFf31;
        AI3 I15 = QR1.I(false);
        I15.t = "TIV_V2_ENABLED";
        EnumC34628pFf enumC34628pFf32 = new EnumC34628pFf("TIV_V2_ENABLED", 31, I15);
        y0 = enumC34628pFf32;
        AI3 I16 = QR1.I(true);
        I16.t = "SEMC_ANDROID_HERMOD_ENABLED";
        EnumC34628pFf enumC34628pFf33 = new EnumC34628pFf("SEMC_HERMOD_ENABLED", 32, I16);
        z0 = enumC34628pFf33;
        A0 = new EnumC34628pFf[]{enumC34628pFf, enumC34628pFf2, enumC34628pFf3, enumC34628pFf4, enumC34628pFf5, enumC34628pFf6, enumC34628pFf7, enumC34628pFf8, enumC34628pFf9, enumC34628pFf10, enumC34628pFf11, enumC34628pFf12, enumC34628pFf13, enumC34628pFf14, enumC34628pFf15, enumC34628pFf16, enumC34628pFf17, enumC34628pFf18, enumC34628pFf19, enumC34628pFf20, enumC34628pFf21, enumC34628pFf22, enumC34628pFf23, enumC34628pFf24, enumC34628pFf25, enumC34628pFf26, enumC34628pFf27, enumC34628pFf28, enumC34628pFf29, enumC34628pFf30, enumC34628pFf31, enumC34628pFf32, enumC34628pFf33, new EnumC34628pFf("TWEAK_ACTIONS", 33, QR1.I(false))};
    }

    public EnumC34628pFf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC34628pFf valueOf(String str) {
        return (EnumC34628pFf) Enum.valueOf(EnumC34628pFf.class, str);
    }

    public static EnumC34628pFf[] values() {
        return (EnumC34628pFf[]) A0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.q0;
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
