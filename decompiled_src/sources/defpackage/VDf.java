package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'h0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class VDf implements BI3 {
    public static final VDf X;
    public static final VDf Y;
    public static final VDf Z;
    public static final VDf b;
    public static final VDf c;
    public static final VDf e0;
    public static final VDf f0;
    public static final VDf g0;
    public static final VDf h0;
    public static final VDf i0;
    public static final VDf j0;
    public static final VDf k0;
    public static final /* synthetic */ VDf[] l0;
    public static final VDf t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    VDf EF1;

    /* JADX INFO: Fake field, exist only in values array */
    VDf EF11;

    static {
        VDf vDf = new VDf("V2_ENDPOINT", 0, QR1.K(XDf.a));
        b = vDf;
        VDf vDf2 = new VDf("ROUTE_TAG", 1, QR1.R(""));
        c = vDf2;
        VDf vDf3 = new VDf("V2_CUSTOM_ENDPOINT", 2, QR1.R("https://search-staging.sc-jpl.com/rpc/searchservice"));
        t = vDf3;
        VDf vDf4 = new VDf("SEARCH_PULL_DOWN_ANDROID", 3, QR1.I(true));
        X = vDf4;
        VDf vDf5 = new VDf("SERVER_OVERRIDES", 4, QR1.I(false));
        VDf vDf6 = new VDf("SEARCH_FREEFORM_TWEAK", 5, QR1.R(""));
        Y = vDf6;
        VDf vDf7 = new VDf("SEARCH_OVERRIDE_USER_LAT", 6, QR1.J(0.0d));
        Z = vDf7;
        VDf vDf8 = new VDf("SEARCH_OVERRIDE_USER_LNG", 7, QR1.J(0.0d));
        e0 = vDf8;
        VDf vDf9 = new VDf("SEARCH_OVERRIDE_USER_COUNTRY_CODE", 8, QR1.R(""));
        f0 = vDf9;
        VDf vDf10 = new VDf("SEARCH_DEBUG_VIEW", 9, QR1.I(false));
        g0 = vDf10;
        VDf vDf11 = new VDf("FUZZY_SEARCH", 10, QR1.I(false));
        AI3 I = QR1.I(false);
        I.t = "SEARCH_SNAP_DRAWING_ANDROID";
        VDf vDf12 = new VDf("SEARCH_SNAP_DRAWING_ANDROID", 11, I);
        h0 = vDf12;
        AI3 K = QR1.K(EnumC38620sEg.b);
        K.t = "SEARCH_SNAP_DRAWING_RENDER_MODE";
        VDf vDf13 = new VDf("SEARCH_SNAP_DRAWING_RENDER_MODE", 12, K);
        i0 = vDf13;
        AI3 K2 = QR1.K(L28.a);
        AI3.r(K2, "SEARCH_FUZZY_ANDROID", "TYPE", 4);
        VDf vDf14 = new VDf("FUZZY_SEARCH_TYPE", 13, K2);
        AI3 M = QR1.M(1);
        AI3.r(M, "SEARCH_FUZZY_ANDROID", "MAX_SKIP", 4);
        VDf vDf15 = new VDf("FUZZY_SEARCH_MAX_SKIP", 14, M);
        AI3 J2 = QR1.J(1.1d);
        AI3.r(J2, "SEARCH_FUZZY_ANDROID", "DECAY", 4);
        VDf vDf16 = new VDf("FUZZY_SEARCH_DECAY", 15, J2);
        AI3 M2 = QR1.M(1);
        AI3.r(M2, "SEARCH_FUZZY_ANDROID", "LIMIT", 4);
        VDf vDf17 = new VDf("FUZZY_SEARCH_LIMIT", 16, M2);
        AI3 J3 = QR1.J(1.0d);
        AI3.r(J3, "SEARCH_FUZZY_ANDROID", "THRESHOLD", 4);
        VDf vDf18 = new VDf("FUZZY_SEARCH_THRESHOLD", 17, J3);
        AI3 R = QR1.R("us-central1-gcp.api.snapchat.com:443");
        R.t = "SEARCH_LENS_BY_CREATOR_BASE_URL";
        VDf vDf19 = new VDf("SEARCH_LENS_BY_CREATOR_ID", 18, R);
        j0 = vDf19;
        AI3 I2 = QR1.I(false);
        I2.t = "RENAME_CLEAR_SETTINGS";
        VDf vDf20 = new VDf("RENAME_CLEAR_SETTINGS_ENABLED", 19, I2);
        k0 = vDf20;
        l0 = new VDf[]{vDf, vDf2, vDf3, vDf4, vDf5, vDf6, vDf7, vDf8, vDf9, vDf10, vDf11, vDf12, vDf13, vDf14, vDf15, vDf16, vDf17, vDf18, vDf19, vDf20};
    }

    public VDf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static VDf valueOf(String str) {
        return (VDf) Enum.valueOf(VDf.class, str);
    }

    public static VDf[] values() {
        return (VDf[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.e1;
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
