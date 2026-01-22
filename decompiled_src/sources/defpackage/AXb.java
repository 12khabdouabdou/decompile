package defpackage;

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
/* loaded from: classes.dex */
public final class AXb implements BI3 {
    public static final AXb X;
    public static final AXb Y;
    public static final AXb Z;
    public static final AXb b;
    public static final AXb c;
    public static final AXb e0;
    public static final AXb f0;
    public static final AXb g0;
    public static final AXb h0;
    public static final AXb i0;
    public static final /* synthetic */ AXb[] j0;
    public static final AXb t;
    public final AI3 a;

    static {
        AXb aXb = new AXb("ENABLE_CUSTOM_MIXER_ENDPOINT", 0, QR1.I(false));
        b = aXb;
        AXb aXb2 = new AXb("CUSTOM_MIXER_ENDPOINT", 1, QR1.R("https://<your_version>-dot-jaguar-dot-context-dev.appspot.com"));
        c = aXb2;
        AXb aXb3 = new AXb("CUSTOM_MIXER_ENDPOINT_SNAP_TOKEN", 2, QR1.K(GXb.NONE));
        t = aXb3;
        AI3 R = QR1.R("");
        R.t = "discover_feed_endpoint_android";
        AXb aXb4 = new AXb("COF_DISCOVER_MIXER_ENDPOINT", 3, R);
        X = aXb4;
        AI3 R2 = QR1.R("");
        R2.t = "soma_base_url";
        AXb aXb5 = new AXb("COF_SOMA_MIXER_ENDPOINT", 4, R2);
        Y = aXb5;
        AI3 R3 = QR1.R("");
        R3.t = "mixed_carousel_endpoint";
        AXb aXb6 = new AXb("COF_MIXED_CAROUSEL_MIXER_ENDPOINT", 5, R3);
        Z = aXb6;
        AI3 R4 = QR1.R("mixed-carousel");
        R4.t = "mixed_carousel_route_tag";
        AXb aXb7 = new AXb("COF_MIXED_CAROUSEL_ROUTE_TAG", 6, R4);
        e0 = aXb7;
        AI3 R5 = QR1.R("");
        R5.t = "spotlight_endpoint";
        AXb aXb8 = new AXb("COF_SPOTLIGHT_MIXER_ENDPOINT", 7, R5);
        f0 = aXb8;
        AI3 R6 = QR1.R("");
        R6.t = "spotlight_route_tag";
        AXb aXb9 = new AXb("COF_SPOTLIGHT_ROUTE_TAG", 8, R6);
        g0 = aXb9;
        AI3 R7 = QR1.R("");
        R7.t = "spotlight_mixed_feed_route_tag";
        AXb aXb10 = new AXb("COF_SPOTLIGHT_MIXED_FEED_ROUTE_TAG", 9, R7);
        h0 = aXb10;
        AI3 R8 = QR1.R("");
        R8.t = "spotlight_mixed_feed_following_route_tag";
        AXb aXb11 = new AXb("COF_SPOTLIGHT_MIXED_FEED_FOLLOWING_ROUTE_TAG", 10, R8);
        i0 = aXb11;
        j0 = new AXb[]{aXb, aXb2, aXb3, aXb4, aXb5, aXb6, aXb7, aXb8, aXb9, aXb10, aXb11, new AXb("LOG_REQUESTS_AND_RESPONSES", 11, QR1.I(false))};
    }

    public AXb(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static AXb valueOf(String str) {
        return (AXb) Enum.valueOf(AXb.class, str);
    }

    public static AXb[] values() {
        return (AXb[]) j0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.q2;
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
