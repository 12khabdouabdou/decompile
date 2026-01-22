package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF11' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Dv1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC2128Dv1 implements BI3 {
    public static final EnumC2128Dv1 X;
    public static final EnumC2128Dv1 Y;
    public static final EnumC2128Dv1 Z;
    public static final EnumC2128Dv1 b;
    public static final EnumC2128Dv1 c;
    public static final EnumC2128Dv1 e0;
    public static final EnumC2128Dv1 f0;
    public static final EnumC2128Dv1 g0;
    public static final /* synthetic */ EnumC2128Dv1[] h0;
    public static final EnumC2128Dv1 t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2128Dv1 EF13;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2128Dv1 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC2128Dv1 EF11;

    static {
        EnumC2128Dv1 enumC2128Dv1 = new EnumC2128Dv1("CACHED_NETWORK_MAPPING_DEV", 0, QR1.R(""));
        EnumC2128Dv1 enumC2128Dv12 = new EnumC2128Dv1("CACHED_NETWORK_MAPPING_PROD", 1, QR1.R(""));
        b = enumC2128Dv12;
        EnumC2128Dv1 enumC2128Dv13 = new EnumC2128Dv1("MDP_USE_TEST_NETWORK_RULES_CONFIG", 2, QR1.I(false));
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "BOLT_NETWORK_RULES_PROTO_TEST";
        EnumC2128Dv1 enumC2128Dv14 = new EnumC2128Dv1("NETWORK_RULES_PROTO_TEST", 3, ai3);
        AI3 ai32 = new AI3(new byte[0], byte[].class);
        ai32.t = "BOLT_NETWORK_RULES_PROTO";
        EnumC2128Dv1 enumC2128Dv15 = new EnumC2128Dv1("NETWORK_RULES_PROTO", 4, ai32);
        c = enumC2128Dv15;
        AI3 R = QR1.R("US");
        R.t = "BOLT_USER_COUNTRY_FOR_UPLOAD";
        EnumC2128Dv1 enumC2128Dv16 = new EnumC2128Dv1("USER_COUNTRY", 5, R);
        t = enumC2128Dv16;
        AI3 N = QR1.N(1000L);
        N.t = "BOLT_CONTENT_OBJECT_RESOLVE_TIMEOUT_MS";
        EnumC2128Dv1 enumC2128Dv17 = new EnumC2128Dv1("CONTENT_OBJECT_RESOLVE_TIMEOUT_MS", 6, N);
        X = enumC2128Dv17;
        AI3 N2 = QR1.N(60000L);
        N2.t = "MDP_BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS";
        EnumC2128Dv1 enumC2128Dv18 = new EnumC2128Dv1("BOLT_UPLOAD_GRPC_CALL_TIMEOUT_MS", 7, N2);
        Y = enumC2128Dv18;
        AI3 I = QR1.I(true);
        I.t = "MDP_BOLT_UPLOAD_USE_GCP_GATEWAY";
        EnumC2128Dv1 enumC2128Dv19 = new EnumC2128Dv1("BOLT_UPLOAD_USE_GCP_GATEWAY", 8, I);
        Z = enumC2128Dv19;
        AI3 R2 = QR1.R("us-east4-gcp.api.snapchat.com");
        R2.t = "MDP_BOLT_GCP_API_GATEWAY_URL";
        EnumC2128Dv1 enumC2128Dv110 = new EnumC2128Dv1("BOLT_GCP_API_GATEWAY_URL", 9, R2);
        e0 = enumC2128Dv110;
        AI3 ai33 = new AI3(new byte[0], byte[].class);
        ai33.t = "MDP_BOLT_UPLOAD_CONFIG";
        EnumC2128Dv1 enumC2128Dv111 = new EnumC2128Dv1("MDP_BOLT_UPLOAD_CONFIG", 10, ai33);
        AI3 R3 = QR1.R("28");
        R3.t = "MdpBoltAllowedRefreshUseCases";
        EnumC2128Dv1 enumC2128Dv112 = new EnumC2128Dv1("ALLOWED_REFRESH_USE_CASES", 11, R3);
        f0 = enumC2128Dv112;
        AI3 R4 = QR1.R("");
        R4.t = "MdpBoltRefreshOnZeroUseCases";
        EnumC2128Dv1 enumC2128Dv113 = new EnumC2128Dv1("REFRESH_ON_ZERO_EXPIRY_USE_CASES", 12, R4);
        g0 = enumC2128Dv113;
        h0 = new EnumC2128Dv1[]{enumC2128Dv1, enumC2128Dv12, enumC2128Dv13, enumC2128Dv14, enumC2128Dv15, enumC2128Dv16, enumC2128Dv17, enumC2128Dv18, enumC2128Dv19, enumC2128Dv110, enumC2128Dv111, enumC2128Dv112, enumC2128Dv113};
    }

    public EnumC2128Dv1(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC2128Dv1 valueOf(String str) {
        return (EnumC2128Dv1) Enum.valueOf(EnumC2128Dv1.class, str);
    }

    public static EnumC2128Dv1[] values() {
        return (EnumC2128Dv1[]) h0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.A1;
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
