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
/* renamed from: Zhf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC13841Zhf implements BI3 {
    public static final EnumC13841Zhf A0;
    public static final /* synthetic */ EnumC13841Zhf[] B0;
    public static final EnumC13841Zhf X;
    public static final EnumC13841Zhf Y;
    public static final EnumC13841Zhf Z;
    public static final EnumC13841Zhf b;
    public static final EnumC13841Zhf c;
    public static final EnumC13841Zhf e0;
    public static final EnumC13841Zhf f0;
    public static final EnumC13841Zhf g0;
    public static final EnumC13841Zhf h0;
    public static final EnumC13841Zhf i0;
    public static final EnumC13841Zhf j0;
    public static final EnumC13841Zhf k0;
    public static final EnumC13841Zhf l0;
    public static final EnumC13841Zhf m0;
    public static final EnumC13841Zhf n0;
    public static final EnumC13841Zhf o0;
    public static final EnumC13841Zhf p0;
    public static final EnumC13841Zhf q0;
    public static final EnumC13841Zhf r0;
    public static final EnumC13841Zhf s0;
    public static final EnumC13841Zhf t;
    public static final EnumC13841Zhf t0;
    public static final EnumC13841Zhf u0;
    public static final EnumC13841Zhf v0;
    public static final EnumC13841Zhf w0;
    public static final EnumC13841Zhf x0;
    public static final EnumC13841Zhf y0;
    public static final EnumC13841Zhf z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC13841Zhf EF5;

    static {
        EnumC13841Zhf enumC13841Zhf = new EnumC13841Zhf("IN_APP_WARNING", 0, QR1.I(false));
        AI3 I = QR1.I(false);
        I.t = "IN_APP_WARNING_ENABLED";
        EnumC13841Zhf enumC13841Zhf2 = new EnumC13841Zhf("IN_APP_WARNING_ENABLED", 1, I);
        b = enumC13841Zhf2;
        EnumC13841Zhf enumC13841Zhf3 = new EnumC13841Zhf("IN_APP_WARNING_TYPE", 2, QR1.N(0L));
        c = enumC13841Zhf3;
        EnumC13841Zhf enumC13841Zhf4 = new EnumC13841Zhf("IN_APP_WARNING_COUNT", 3, QR1.M(-1));
        t = enumC13841Zhf4;
        AI3 N = QR1.N(0L);
        N.t = "IN_APP_WARNING_MIN_LOAD_TIME";
        EnumC13841Zhf enumC13841Zhf5 = new EnumC13841Zhf("IN_APP_WARNING_MIN_LOAD_TIME", 4, N);
        X = enumC13841Zhf5;
        AI3 I2 = QR1.I(false);
        I2.t = "IN_APP_WARNING_V4_ENABLED";
        EnumC13841Zhf enumC13841Zhf6 = new EnumC13841Zhf("IN_APP_WARNING_V4_ENABLED", 5, I2);
        Y = enumC13841Zhf6;
        AI3 I3 = QR1.I(false);
        I3.t = "IAWV4_PREFS_READ";
        EnumC13841Zhf enumC13841Zhf7 = new EnumC13841Zhf("IAWV4_PREFS_READ", 6, I3);
        Z = enumC13841Zhf7;
        EnumC13841Zhf enumC13841Zhf8 = new EnumC13841Zhf("IAWV4_HAS_WARNINGS", 7, QR1.I(false));
        e0 = enumC13841Zhf8;
        AI3 M = QR1.M(3600);
        M.t = "IN_APP_WARNING_BACKGROUND_SYNC_INTERVAL";
        EnumC13841Zhf enumC13841Zhf9 = new EnumC13841Zhf("IN_APP_WARNING_BACKGROUND_SYNC_INTERVAL", 8, M);
        f0 = enumC13841Zhf9;
        EnumC13841Zhf enumC13841Zhf10 = new EnumC13841Zhf("IN_APP_WARNING_ROUTE_TAG", 9, QR1.R(""));
        g0 = enumC13841Zhf10;
        EnumC13841Zhf enumC13841Zhf11 = new EnumC13841Zhf("IN_APP_WARNING_LOCALE", 10, QR1.R(""));
        h0 = enumC13841Zhf11;
        EnumC13841Zhf enumC13841Zhf12 = new EnumC13841Zhf("IN_APP_APPEAL", 11, QR1.I(false));
        AI3 N2 = QR1.N(140L);
        N2.t = "NATIVE_APPEAL_FORM_MIN_CHAR_LIMIT";
        EnumC13841Zhf enumC13841Zhf13 = new EnumC13841Zhf("APPEAL_MIN_CHAR_LIMIT", 12, N2);
        i0 = enumC13841Zhf13;
        AI3 N3 = QR1.N(250L);
        N3.t = "NATIVE_APPEAL_FORM_MAX_CHAR_LIMIT";
        EnumC13841Zhf enumC13841Zhf14 = new EnumC13841Zhf("APPEAL_MAX_CHAR_LIMIT", 13, N3);
        j0 = enumC13841Zhf14;
        EnumC13841Zhf enumC13841Zhf15 = new EnumC13841Zhf("APPEALS_ROUTE_TAG", 14, QR1.R(""));
        k0 = enumC13841Zhf15;
        EnumC13841Zhf enumC13841Zhf16 = new EnumC13841Zhf("ENABLE_TEST_APPEAL", 15, QR1.I(false));
        l0 = enumC13841Zhf16;
        EnumC13841Zhf enumC13841Zhf17 = new EnumC13841Zhf("TINSEL", 16, QR1.I(false));
        AI3 K = QR1.K(EnumC43949wDi.a);
        K.t = "TINSEL_RUN_MODE";
        EnumC13841Zhf enumC13841Zhf18 = new EnumC13841Zhf("TINSEL_RUN_MODE", 17, K);
        m0 = enumC13841Zhf18;
        AI3 I4 = QR1.I(false);
        I4.t = "TINSEL_DETECTION_USE_IMAGE_CACHE";
        EnumC13841Zhf enumC13841Zhf19 = new EnumC13841Zhf("TINSEL_DETECTION_COPY_SINGLE_FILE_TO_CACHE", 18, I4);
        n0 = enumC13841Zhf19;
        AI3 I5 = QR1.I(false);
        I5.t = "CHRY_DURABLE_JOB_ENABLED";
        EnumC13841Zhf enumC13841Zhf20 = new EnumC13841Zhf("CHRY_DURABLE_JOB_ENABLED", 19, I5);
        o0 = enumC13841Zhf20;
        AI3 I6 = QR1.I(false);
        I6.t = "TINSEL_MESSAGE_SENT_LISTENER_ENABLED";
        EnumC13841Zhf enumC13841Zhf21 = new EnumC13841Zhf("TINSEL_MESSAGE_SENT_LISTENER_ENABLED", 20, I6);
        p0 = enumC13841Zhf21;
        EnumC13841Zhf enumC13841Zhf22 = new EnumC13841Zhf("TINSEL_DEBUG_MSG", 21, QR1.I(false));
        q0 = enumC13841Zhf22;
        EnumC13841Zhf enumC13841Zhf23 = new EnumC13841Zhf("IN_APP_SUPPORT", 22, QR1.I(false));
        AI3 I7 = QR1.I(false);
        I7.t = "IN_APP_SUPPORT_ENABLED";
        EnumC13841Zhf enumC13841Zhf24 = new EnumC13841Zhf("IN_APP_SUPPORT_ENABLED", 23, I7);
        r0 = enumC13841Zhf24;
        EnumC13841Zhf enumC13841Zhf25 = new EnumC13841Zhf("IAS_NEED_HELP_URL", 24, QR1.R("https://support.snapchat.com/i-need-help"));
        EnumC13841Zhf enumC13841Zhf26 = new EnumC13841Zhf("IAS_COMPROMISED_URL", 25, QR1.R("https://help.snapchat.com/hc/requests/new?ticket_form_id=76586&selectedAnswers=5779421190160384&utm_source=sc&utm_medium=login_help&utm_campaign=ias"));
        EnumC13841Zhf enumC13841Zhf27 = new EnumC13841Zhf("IAS_LOGIN_PASSWORD_URL", 26, QR1.R("https://help.snapchat.com/hc/sections/5685863937172?utm_source=sc&utm_medium=login_help&utm_campaign=ias"));
        EnumC13841Zhf enumC13841Zhf28 = new EnumC13841Zhf("IAS_PASSWORD_RESET", 27, QR1.R("https://accounts.snapchat.com/accounts/password_reset_request"));
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "IN_APP_SUPPORT_URLS";
        EnumC13841Zhf enumC13841Zhf29 = new EnumC13841Zhf("IAS_URLS", 28, ai3);
        s0 = enumC13841Zhf29;
        EnumC13841Zhf enumC13841Zhf30 = new EnumC13841Zhf("SUSPICIOUS_CONVO", 29, QR1.I(false));
        AI3 ai32 = new AI3(new byte[0], byte[].class);
        ai32.t = "LOW_MUTUAL_FRIENDS_PROMPT_CONFIG";
        EnumC13841Zhf enumC13841Zhf31 = new EnumC13841Zhf("LOW_MUTUAL_FRIENDS_PROMPT_CONFIG", 30, ai32);
        t0 = enumC13841Zhf31;
        EnumC13841Zhf enumC13841Zhf32 = new EnumC13841Zhf("FORCE_LMF_PROMPT", 31, QR1.I(false));
        u0 = enumC13841Zhf32;
        AI3 M2 = QR1.M(86400);
        M2.t = "CSP_CACHE_TTL_SEC";
        EnumC13841Zhf enumC13841Zhf33 = new EnumC13841Zhf("CSP_CACHE_TTL_SEC", 32, M2);
        v0 = enumC13841Zhf33;
        EnumC13841Zhf enumC13841Zhf34 = new EnumC13841Zhf("FAMILY_CENTER", 33, QR1.I(false));
        EnumC13841Zhf enumC13841Zhf35 = new EnumC13841Zhf("FC_DISABLE_ONBOARDING", 34, QR1.I(false));
        w0 = enumC13841Zhf35;
        EnumC13841Zhf enumC13841Zhf36 = new EnumC13841Zhf("SELF_HARM", 35, QR1.I(false));
        EnumC13841Zhf enumC13841Zhf37 = new EnumC13841Zhf("SUICIDE_PREVENTION_DEBUG", 36, QR1.I(false));
        x0 = enumC13841Zhf37;
        AI3 I8 = QR1.I(false);
        I8.t = "SELF_HARM_RESOURCES_REFRESH";
        EnumC13841Zhf enumC13841Zhf38 = new EnumC13841Zhf("SELF_HARM_V2_ENABLED", 37, I8);
        y0 = enumC13841Zhf38;
        EnumC13841Zhf enumC13841Zhf39 = new EnumC13841Zhf("MISC", 38, QR1.I(false));
        AI3 I9 = QR1.I(false);
        I9.t = "MARK_EXTERNAL_ORIGIN_SHARE";
        EnumC13841Zhf enumC13841Zhf40 = new EnumC13841Zhf("MARK_EXTERNAL_ORIGIN_SHARE", 39, I9);
        z0 = enumC13841Zhf40;
        AI3 I10 = QR1.I(false);
        I10.t = "IAR_CUSTOM_STICKER_REPORTING";
        EnumC13841Zhf enumC13841Zhf41 = new EnumC13841Zhf("CUSTOM_STICKER_REPORTING", 40, I10);
        A0 = enumC13841Zhf41;
        B0 = new EnumC13841Zhf[]{enumC13841Zhf, enumC13841Zhf2, enumC13841Zhf3, enumC13841Zhf4, enumC13841Zhf5, enumC13841Zhf6, enumC13841Zhf7, enumC13841Zhf8, enumC13841Zhf9, enumC13841Zhf10, enumC13841Zhf11, enumC13841Zhf12, enumC13841Zhf13, enumC13841Zhf14, enumC13841Zhf15, enumC13841Zhf16, enumC13841Zhf17, enumC13841Zhf18, enumC13841Zhf19, enumC13841Zhf20, enumC13841Zhf21, enumC13841Zhf22, enumC13841Zhf23, enumC13841Zhf24, enumC13841Zhf25, enumC13841Zhf26, enumC13841Zhf27, enumC13841Zhf28, enumC13841Zhf29, enumC13841Zhf30, enumC13841Zhf31, enumC13841Zhf32, enumC13841Zhf33, enumC13841Zhf34, enumC13841Zhf35, enumC13841Zhf36, enumC13841Zhf37, enumC13841Zhf38, enumC13841Zhf39, enumC13841Zhf40, enumC13841Zhf41};
    }

    public EnumC13841Zhf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC13841Zhf valueOf(String str) {
        return (EnumC13841Zhf) Enum.valueOf(EnumC13841Zhf.class, str);
    }

    public static EnumC13841Zhf[] values() {
        return (EnumC13841Zhf[]) B0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.K2;
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
