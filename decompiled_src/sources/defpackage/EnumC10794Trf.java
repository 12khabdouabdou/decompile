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
/* renamed from: Trf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10794Trf implements BI3 {
    public static final EnumC10794Trf X;
    public static final EnumC10794Trf Y;
    public static final EnumC10794Trf Z;
    public static final EnumC10794Trf b;
    public static final EnumC10794Trf c;
    public static final EnumC10794Trf e0;
    public static final EnumC10794Trf f0;
    public static final EnumC10794Trf g0;
    public static final EnumC10794Trf h0;
    public static final EnumC10794Trf i0;
    public static final EnumC10794Trf j0;
    public static final EnumC10794Trf k0;
    public static final /* synthetic */ EnumC10794Trf[] l0;
    public static final EnumC10794Trf t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "ENABLE_DEEPSCAN_ODIN";
        EnumC10794Trf enumC10794Trf = new EnumC10794Trf("ENABLE_DEEPSCAN_ODIN", 0, I);
        b = enumC10794Trf;
        AI3 I2 = QR1.I(false);
        I2.t = "LENS_DEPRECATE_GEOFILTER_RESPONSE";
        EnumC10794Trf enumC10794Trf2 = new EnumC10794Trf("LENS_DEPRECATE_GEOFILTER_RESPONSE", 1, I2);
        c = enumC10794Trf2;
        AI3 R = QR1.R("deepscan_odin_multiout");
        R.t = "DEEPSCAN_MODEL_KEY";
        EnumC10794Trf enumC10794Trf3 = new EnumC10794Trf("DEEPSCAN_MODEL_KEY", 2, R);
        t = enumC10794Trf3;
        AI3 M = QR1.M(0);
        M.t = "ODIN_METRICS_LOG_LEVEL";
        EnumC10794Trf enumC10794Trf4 = new EnumC10794Trf("ODIN_METRICS_LOG_LEVEL", 3, M);
        X = enumC10794Trf4;
        AI3 I3 = QR1.I(false);
        I3.t = "ODIN_RTS_BENCHMARK_MODE";
        EnumC10794Trf enumC10794Trf5 = new EnumC10794Trf("ODIN_RTS_BENCHMARK_MODE", 4, I3);
        Y = enumC10794Trf5;
        EnumC10794Trf enumC10794Trf6 = new EnumC10794Trf("LENS_STUDIO_SECRET_SHARED_KEY", 5, QR1.R(""));
        Z = enumC10794Trf6;
        AI3 R2 = QR1.R("snapcode_classification_xs_v2");
        R2.t = "RT_SCAN_SNAPCODE_MODEL_KEY";
        EnumC10794Trf enumC10794Trf7 = new EnumC10794Trf("REALTIME_SNAPCODE_CLASSIFIER_MODEL_KEY", 6, R2);
        e0 = enumC10794Trf7;
        AI3 L = QR1.L(0.5f);
        L.t = "RT_SCAN_SNAPCODE_CONFIDENCE_THRESHOLD";
        EnumC10794Trf enumC10794Trf8 = new EnumC10794Trf("REALTIME_SNAPCODE_CLASSIFIER_THRESHOLD", 7, L);
        f0 = enumC10794Trf8;
        AI3 L2 = QR1.L(0.5f);
        L2.t = "RT_SCAN_SNAPCODE_LOGGING_THRESHOLD";
        EnumC10794Trf enumC10794Trf9 = new EnumC10794Trf("REALTIME_SNAPCODE_CLASSIFIER_LOGGING_THRESHOLD", 8, L2);
        g0 = enumC10794Trf9;
        AI3 I4 = QR1.I(false);
        I4.t = "RT_SCAN_PERCML_LOGGING";
        EnumC10794Trf enumC10794Trf10 = new EnumC10794Trf("ENABLE_REALTIME_SNAPCODE_PERCML_LOGGING", 9, I4);
        h0 = enumC10794Trf10;
        AI3 I5 = QR1.I(false);
        I5.t = "ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA";
        EnumC10794Trf enumC10794Trf11 = new EnumC10794Trf("ENABLE_CONTOUR_ENHANCEMENT_ON_LIVE_CAMERA", 10, I5);
        AI3 R3 = QR1.R("memories_postcapture_class");
        R3.t = "CONTEXTUAL_LENS_POSTCAPTURE_MODEL_KEY";
        EnumC10794Trf enumC10794Trf12 = new EnumC10794Trf("POSTCAPTURE_CLASSIFICATION_MODEL_KEY", 11, R3);
        i0 = enumC10794Trf12;
        EnumC10794Trf enumC10794Trf13 = new EnumC10794Trf("POSTCAPTURE_CLASSIFICATION_CONFIG_KEY", 12, QR1.R("CONTEXTUAL_LENS_POSTCAPTURE_MODEL_DELIVERY"));
        j0 = enumC10794Trf13;
        AI3 I6 = QR1.I(false);
        I6.t = "SCAN_FALLBACK_TO_SNAPSCAN";
        EnumC10794Trf enumC10794Trf14 = new EnumC10794Trf("SCAN_FALLBACK_TO_SNAPSCAN", 13, I6);
        k0 = enumC10794Trf14;
        l0 = new EnumC10794Trf[]{enumC10794Trf, enumC10794Trf2, enumC10794Trf3, enumC10794Trf4, enumC10794Trf5, enumC10794Trf6, enumC10794Trf7, enumC10794Trf8, enumC10794Trf9, enumC10794Trf10, enumC10794Trf11, enumC10794Trf12, enumC10794Trf13, enumC10794Trf14};
    }

    public EnumC10794Trf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC10794Trf valueOf(String str) {
        return (EnumC10794Trf) Enum.valueOf(EnumC10794Trf.class, str);
    }

    public static EnumC10794Trf[] values() {
        return (EnumC10794Trf[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.Z0;
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
