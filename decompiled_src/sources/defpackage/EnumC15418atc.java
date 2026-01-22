package defpackage;

import com.google.ar.core.ImageMetadata;

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
/* renamed from: atc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15418atc implements BI3 {
    public static final EnumC15418atc A0;
    public static final EnumC15418atc B0;
    public static final EnumC15418atc C0;
    public static final EnumC15418atc D0;
    public static final EnumC15418atc E0;
    public static final EnumC15418atc F0;
    public static final EnumC15418atc G0;
    public static final EnumC15418atc H0;
    public static final EnumC15418atc I0;
    public static final EnumC15418atc J0;
    public static final EnumC15418atc K0;
    public static final EnumC15418atc L0;
    public static final EnumC15418atc M0;
    public static final EnumC15418atc N0;
    public static final EnumC15418atc O0;
    public static final /* synthetic */ EnumC15418atc[] P0;
    public static final EnumC15418atc X;
    public static final EnumC15418atc Y;
    public static final EnumC15418atc Z;
    public static final EnumC15418atc b;
    public static final EnumC15418atc c;
    public static final EnumC15418atc e0;
    public static final EnumC15418atc f0;
    public static final EnumC15418atc g0;
    public static final EnumC15418atc h0;
    public static final EnumC15418atc i0;
    public static final EnumC15418atc j0;
    public static final EnumC15418atc k0;
    public static final EnumC15418atc l0;
    public static final EnumC15418atc m0;
    public static final EnumC15418atc n0;
    public static final EnumC15418atc o0;
    public static final EnumC15418atc p0;
    public static final EnumC15418atc q0;
    public static final EnumC15418atc r0;
    public static final EnumC15418atc s0;
    public static final EnumC15418atc t;
    public static final EnumC15418atc t0;
    public static final EnumC15418atc u0;
    public static final EnumC15418atc v0;
    public static final EnumC15418atc w0;
    public static final EnumC15418atc x0;
    public static final EnumC15418atc y0;
    public static final EnumC15418atc z0;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC15418atc EF5;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC15418atc EF4;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC15418atc EF2;

    static {
        EnumC15418atc enumC15418atc = new EnumC15418atc("ENABLE_QUIC", 0, QR1.I(true));
        EnumC15418atc enumC15418atc2 = new EnumC15418atc("PROTOCOL_LIST", 1, QR1.R("QUIC"));
        b = enumC15418atc2;
        EnumC15418atc enumC15418atc3 = new EnumC15418atc("CLOSE_SESSION_ON_IP_CHANGE", 2, QR1.I(true));
        c = enumC15418atc3;
        EnumC15418atc enumC15418atc4 = new EnumC15418atc("CRONET_LOGGING_ENABLED", 3, QR1.I(true));
        EnumC15418atc enumC15418atc5 = new EnumC15418atc("CRONET_LOG_JSON_FILE_SIZE_IN_MB", 4, QR1.M(20));
        EnumC15418atc enumC15418atc6 = new EnumC15418atc("CUSTOM_FSN_ENDPOINT", 5, QR1.R(""));
        t = enumC15418atc6;
        EnumC15418atc enumC15418atc7 = new EnumC15418atc("CUSTOM_BITMOJI_FSN_ENDPOINT", 6, QR1.R(""));
        X = enumC15418atc7;
        AI3 R = QR1.R("https://gtq6.sct.sc-prod.net");
        R.t = "ct_gtq_prod_url";
        EnumC15418atc enumC15418atc8 = new EnumC15418atc("GTQ_PROD_URL", 7, R);
        Y = enumC15418atc8;
        EnumC15418atc enumC15418atc9 = new EnumC15418atc("GTQ_PRESET_ENDPOINT", 8, QR1.K(LG8.NOT_APPLICABLE));
        EnumC15418atc enumC15418atc10 = new EnumC15418atc("MIXER_ENDPOINT", 9, QR1.K(EnumC20291eXb.a));
        EnumC15418atc enumC15418atc11 = new EnumC15418atc("CUSTOM_MIXER_ENDPOINT", 10, QR1.R(""));
        AI3 N = QR1.N(0L);
        N.e0 = 13;
        EnumC15418atc enumC15418atc12 = new EnumC15418atc("DATA_SAVER_EXPIRATION_MILLIS", 11, N);
        Z = enumC15418atc12;
        AI3 R2 = QR1.R("");
        R2.e0 = 885;
        EnumC15418atc enumC15418atc13 = new EnumC15418atc("DATA_SAVER_EXPIRATION_DEVICE_INFO", 12, R2);
        EnumC15418atc enumC15418atc14 = new EnumC15418atc("GTQ_LENSES_ENDPOINT", 13, QR1.K(NG8.a));
        EnumC15418atc enumC15418atc15 = new EnumC15418atc("MDP_TCP_FAST_OPEN_MUSHROOM", 14, QR1.M(0));
        e0 = enumC15418atc15;
        EnumC15418atc enumC15418atc16 = new EnumC15418atc("ADD_MEDIA_TYPE_INTO_REQUEST_HEADER", 15, QR1.I(false));
        EnumC15418atc enumC15418atc17 = new EnumC15418atc("BANDWIDTH_HISTORY", 16, QR1.R(""));
        f0 = enumC15418atc17;
        EnumC15418atc enumC15418atc18 = new EnumC15418atc("GENERAL_CONNECTION_TYPE_HISTORY", 17, QR1.R(""));
        g0 = enumC15418atc18;
        EnumC15418atc enumC15418atc19 = new EnumC15418atc("CONNECTIVITY_CHANGES_USE_CALLBACK_API", 18, QR1.I(false));
        h0 = enumC15418atc19;
        AI3 I = QR1.I(false);
        AI3.r(I, "MDP_CONNECTIVITY_SDK_28", "SDK_28_COMPATIBLE", 4);
        EnumC15418atc enumC15418atc20 = new EnumC15418atc("CONNECTIVITY_CHANGES_SDK_28_COMPATIBLE", 19, I);
        i0 = enumC15418atc20;
        EnumC15418atc enumC15418atc21 = new EnumC15418atc("ENABLED_NETWORK_STATUS_REFACTOR", 20, QR1.I(false));
        j0 = enumC15418atc21;
        EnumC15418atc enumC15418atc22 = new EnumC15418atc("NETWORK_LOGGER_SHOULD_USE_UNCOMPRESSED_REQ_SIZE", 21, QR1.I(false));
        k0 = enumC15418atc22;
        AI3 N2 = QR1.N(500L);
        AI3.r(N2, "MDP_MUSHROOM_CONNECTIVITY_SOURCE", "FRESHNESS_THRESHOLD_MILLIS", 4);
        EnumC15418atc enumC15418atc23 = new EnumC15418atc("CONNECTIVITY_SOURCE_FRESHNESS_THRESHOLD_MILLIS", 22, N2);
        l0 = enumC15418atc23;
        EnumC15418atc enumC15418atc24 = new EnumC15418atc("CONNECTIVITY_SOURCE_USE_GRPC_SIGNAL", 23, QR1.I(false));
        m0 = enumC15418atc24;
        AI3 I2 = QR1.I(false);
        I2.o("MDP_MUSHROOM_QUIC_CONFIG");
        EnumC15418atc enumC15418atc25 = new EnumC15418atc("QUIC_SERVER_CONFIG_ENABLED", 24, I2);
        n0 = enumC15418atc25;
        AI3 R3 = QR1.R("{}");
        AI3.r(R3, "MDP_MUSHROOM_QUIC_CONFIG", "EXPERIMENTAL_OPTIONS", 4);
        EnumC15418atc enumC15418atc26 = new EnumC15418atc("QUIC_SERVER_CONFIG_OPTIONS", 25, R3);
        o0 = enumC15418atc26;
        AI3 M = QR1.M(ImageMetadata.SHADING_MODE);
        M.t = "ANDROID_CRONET_CACHE_SIZE_LIMIT";
        EnumC15418atc enumC15418atc27 = new EnumC15418atc("RESUMABLE_DOWNLOAD_CACHE_SIZE", 26, M);
        p0 = enumC15418atc27;
        EnumC15418atc enumC15418atc28 = new EnumC15418atc("UNMETERED_NETWORK_DETECTION", 27, QR1.I(false));
        q0 = enumC15418atc28;
        AI3 I3 = QR1.I(false);
        I3.o("MDP_ANDROID_API_GW_CLIENT_REROUTE");
        EnumC15418atc enumC15418atc29 = new EnumC15418atc("API_GATEWAY_CLIENT_REROUTE_EXP_ENABLED", 28, I3);
        EnumC15418atc enumC15418atc30 = new EnumC15418atc("USE_NATIVE_NETWORK_RANKER", 29, QR1.I(true));
        AI3 I4 = QR1.I(false);
        I4.t = "MDP_NATIVE_RETRY_ANDROID";
        EnumC15418atc enumC15418atc31 = new EnumC15418atc("NATIVE_RETRY_ENABLED", 30, I4);
        r0 = enumC15418atc31;
        AI3 I5 = QR1.I(false);
        I5.t = "MDP_ANDROID_NON_PROGRESSIVE_RESUME";
        EnumC15418atc enumC15418atc32 = new EnumC15418atc("NATIVE_RETRY_NON_PROGRESSIVE_RESUME_ENABLED", 31, I5);
        s0 = enumC15418atc32;
        AI3 I6 = QR1.I(false);
        I6.t = "MDP_NNM_METADATA_RETRY_ANDROID";
        EnumC15418atc enumC15418atc33 = new EnumC15418atc("NATIVE_METADATA_RETRY_ENABLED", 32, I6);
        t0 = enumC15418atc33;
        AI3 I7 = QR1.I(false);
        I7.t = "MDP_NNM_PLAYBACK_MEDIA_RETRY_ANDROID";
        EnumC15418atc enumC15418atc34 = new EnumC15418atc("NATIVE_PLAYBACK_MEDIA_RETRY_ENABLED", 33, I7);
        u0 = enumC15418atc34;
        AI3 I8 = QR1.I(false);
        I8.t = "MDP_NNM_OTHER_MEDIA_RETRY_ANDROID";
        EnumC15418atc enumC15418atc35 = new EnumC15418atc("NATIVE_OTHER_MEDIA_RETRY_ENABLED", 34, I8);
        v0 = enumC15418atc35;
        AI3 I9 = QR1.I(false);
        I9.t = "MDP_NNM_UPLOAD_RETRY_ANDROID";
        EnumC15418atc enumC15418atc36 = new EnumC15418atc("NATIVE_UPLOAD_RETRY_ENABLED", 35, I9);
        w0 = enumC15418atc36;
        AI3 R4 = QR1.R("1,2,3,4,5,6,7,8,9,10,11,1003,1004,1100,1006");
        R4.t = "MDP_NATIVE_RETRY_ANDROID_ERROR_CODES";
        EnumC15418atc enumC15418atc37 = new EnumC15418atc("RETRY_ERROR_CODES_LIST", 36, R4);
        x0 = enumC15418atc37;
        AI3 I10 = QR1.I(false);
        I10.o("MDP_ANDROID_LAZY_INIT_CRONET");
        EnumC15418atc enumC15418atc38 = new EnumC15418atc("LAZY_INITIALIZE_CRONET_UNTIL_EXECUTING", 37, I10);
        EnumC15418atc enumC15418atc39 = new EnumC15418atc("DISABLE_ROUTING_RULES_FILTER", 38, QR1.I(false));
        y0 = enumC15418atc39;
        AI3 I11 = QR1.I(false);
        I11.o("FSN_GCP_PERFORMANCE_ANDROID");
        EnumC15418atc enumC15418atc40 = new EnumC15418atc("SENDING_PING_TO_GCP_FSN_ENABLED", 39, I11);
        z0 = enumC15418atc40;
        AI3 N3 = QR1.N(20L);
        AI3.r(N3, "FSN_GCP_PERFORMANCE_ANDROID", "delay_after_init_in_sec", 4);
        EnumC15418atc enumC15418atc41 = new EnumC15418atc("SENDING_PING_TO_GCP_FSN_INITIAL_DELAY_SECOND", 40, N3);
        A0 = enumC15418atc41;
        AI3 R5 = QR1.R("");
        AI3.r(R5, "FSN_GCP_PERFORMANCE_ANDROID", "request_url_list", 4);
        EnumC15418atc enumC15418atc42 = new EnumC15418atc("SENDING_PING_TO_GCP_FSN_URL_LIST", 41, R5);
        B0 = enumC15418atc42;
        AI3 I12 = QR1.I(false);
        I12.t = "MDP_APPEND_CALLER_INFO_TO_PAYLOAD_STREAM";
        EnumC15418atc enumC15418atc43 = new EnumC15418atc("MDP_APPEND_CALLER_INFO_TO_PAYLOAD_STREAM_ENABLED", 42, I12);
        C0 = enumC15418atc43;
        AI3 I13 = QR1.I(false);
        I13.t = "MDP_DISABLE_AMAZON_S3_ERROR_FILTER";
        EnumC15418atc enumC15418atc44 = new EnumC15418atc("DISABLE_AMAZON_S3_ERROR_FILTER", 43, I13);
        D0 = enumC15418atc44;
        EnumC15418atc enumC15418atc45 = new EnumC15418atc("NETWORK_REQUEST_RESPONSE_MOCKING_ENABLED", 44, QR1.I(false));
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "MDP_NETWORK_BANDWIDTH_TUNING";
        EnumC15418atc enumC15418atc46 = new EnumC15418atc("BANDWIDTH_TUNING", 45, ai3);
        E0 = enumC15418atc46;
        AI3 M2 = QR1.M(0);
        M2.t = "native_bandwidth_estimator_strategy";
        EnumC15418atc enumC15418atc47 = new EnumC15418atc("NATIVE_BANDWIDTH_ESTIMATOR_STRATEGY", 46, M2);
        F0 = enumC15418atc47;
        AI3 M3 = QR1.M(0);
        M3.t = "native_bandwidth_estimator_ttl_ms";
        EnumC15418atc enumC15418atc48 = new EnumC15418atc("NATIVE_BANDWIDTH_ESTIMATOR_TTL_MS", 47, M3);
        G0 = enumC15418atc48;
        AI3 I14 = QR1.I(true);
        I14.t = "native_bandwidth_estimator_legacy_fallback";
        EnumC15418atc enumC15418atc49 = new EnumC15418atc("NATIVE_BANDWIDTH_ESTIMATOR_LEGACY_FALLBACK", 48, I14);
        H0 = enumC15418atc49;
        AI3 I15 = QR1.I(false);
        I15.t = "NATIVE_WARMUP_APP_STATE_ENABLED";
        EnumC15418atc enumC15418atc50 = new EnumC15418atc("NATIVE_WARMUP_APP_STATE_ENABLED", 49, I15);
        I0 = enumC15418atc50;
        AI3 I16 = QR1.I(false);
        I16.t = "NATIVE_WARMUP_SYNCER_ENABLED";
        EnumC15418atc enumC15418atc51 = new EnumC15418atc("NATIVE_WARMUP_SYNCER_ENABLED", 50, I16);
        J0 = enumC15418atc51;
        AI3 I17 = QR1.I(false);
        I17.t = "NATIVE_WARMUP_OBSERVER_ENABLED";
        EnumC15418atc enumC15418atc52 = new EnumC15418atc("NATIVE_WARMUP_OBSERVER_ENABLED", 51, I17);
        EnumC15418atc enumC15418atc53 = new EnumC15418atc("SHOULD_LOG_REQUEST_HEADERS", 52, QR1.I(false));
        K0 = enumC15418atc53;
        EnumC15418atc enumC15418atc54 = new EnumC15418atc("LAST_CF_POP", 53, QR1.R(""));
        L0 = enumC15418atc54;
        EnumC15418atc enumC15418atc55 = new EnumC15418atc("LAST_GCDN_POP", 54, QR1.R(""));
        M0 = enumC15418atc55;
        AI3 I18 = QR1.I(false);
        I18.t = "GRPC_DISABLE_WAIT_FOR_GRAPHENE_INIT";
        EnumC15418atc enumC15418atc56 = new EnumC15418atc("GRPC_DISABLE_WAIT_FOR_GRAPHENE_INIT", 55, I18);
        N0 = enumC15418atc56;
        EnumC15418atc enumC15418atc57 = new EnumC15418atc("THROTTLING_MODE", 56, new AI3("USE_COF", EnumC34238oxi.USE_COF.getDeclaringClass()));
        O0 = enumC15418atc57;
        P0 = new EnumC15418atc[]{enumC15418atc, enumC15418atc2, enumC15418atc3, enumC15418atc4, enumC15418atc5, enumC15418atc6, enumC15418atc7, enumC15418atc8, enumC15418atc9, enumC15418atc10, enumC15418atc11, enumC15418atc12, enumC15418atc13, enumC15418atc14, enumC15418atc15, enumC15418atc16, enumC15418atc17, enumC15418atc18, enumC15418atc19, enumC15418atc20, enumC15418atc21, enumC15418atc22, enumC15418atc23, enumC15418atc24, enumC15418atc25, enumC15418atc26, enumC15418atc27, enumC15418atc28, enumC15418atc29, enumC15418atc30, enumC15418atc31, enumC15418atc32, enumC15418atc33, enumC15418atc34, enumC15418atc35, enumC15418atc36, enumC15418atc37, enumC15418atc38, enumC15418atc39, enumC15418atc40, enumC15418atc41, enumC15418atc42, enumC15418atc43, enumC15418atc44, enumC15418atc45, enumC15418atc46, enumC15418atc47, enumC15418atc48, enumC15418atc49, enumC15418atc50, enumC15418atc51, enumC15418atc52, enumC15418atc53, enumC15418atc54, enumC15418atc55, enumC15418atc56, enumC15418atc57};
    }

    public EnumC15418atc(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC15418atc valueOf(String str) {
        return (EnumC15418atc) Enum.valueOf(EnumC15418atc.class, str);
    }

    public static EnumC15418atc[] values() {
        return (EnumC15418atc[]) P0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.j1;
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
