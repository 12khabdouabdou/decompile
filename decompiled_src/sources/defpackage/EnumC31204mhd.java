package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: mhd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31204mhd implements BI3 {
    public static final EnumC31204mhd X;
    public static final EnumC31204mhd Y;
    public static final EnumC31204mhd Z;
    public static final EnumC31204mhd b;
    public static final EnumC31204mhd c;
    public static final EnumC31204mhd e0;
    public static final EnumC31204mhd f0;
    public static final EnumC31204mhd g0;
    public static final EnumC31204mhd h0;
    public static final /* synthetic */ EnumC31204mhd[] i0;
    public static final EnumC31204mhd t;
    public final AI3 a;

    static {
        EnumC31204mhd enumC31204mhd = new EnumC31204mhd("PERC_ENDPOINT_OVERRIDE", 0, QR1.K(EnumC26824jQ6.a));
        b = enumC31204mhd;
        EnumC31204mhd enumC31204mhd2 = new EnumC31204mhd("PERC_PERSONAL_HEADER_VERSION", 1, QR1.R(""));
        c = enumC31204mhd2;
        EnumC31204mhd enumC31204mhd3 = new EnumC31204mhd("DESIRED_IMAGE_MAX_WIDTH", 2, QR1.M(0));
        t = enumC31204mhd3;
        EnumC31204mhd enumC31204mhd4 = new EnumC31204mhd("DESIRED_IMAGE_MAX_HEIGHT", 3, QR1.M(480));
        X = enumC31204mhd4;
        EnumC31204mhd enumC31204mhd5 = new EnumC31204mhd("DESIRED_IMAGE_COMPRESSION_QUALITY", 4, QR1.M(75));
        Y = enumC31204mhd5;
        EnumC31204mhd enumC31204mhd6 = new EnumC31204mhd("SCAN_FROM_LENS_IMAGE_MAX_DIMENSION", 5, QR1.M(480));
        Z = enumC31204mhd6;
        AI3 I = QR1.I(false);
        I.e0 = 510;
        EnumC31204mhd enumC31204mhd7 = new EnumC31204mhd("SCAN_FROM_LENS_ONBOARDED", 6, I);
        e0 = enumC31204mhd7;
        AI3 I2 = QR1.I(true);
        AI3.r(I2, "ANDROID_SCAN_FROM_LENS_FTUE", "enabled", 4);
        EnumC31204mhd enumC31204mhd8 = new EnumC31204mhd("SCAN_FROM_LENS_FTUE_ENABLED", 7, I2);
        f0 = enumC31204mhd8;
        AI3 I3 = QR1.I(false);
        I3.t = "SCAN_IMAGE_RESOLUTION_ENABLED_ANDROID";
        EnumC31204mhd enumC31204mhd9 = new EnumC31204mhd("SCAN_IMAGE_RESOLUTION_COF_ENABLED", 8, I3);
        g0 = enumC31204mhd9;
        AI3 ai3 = new AI3(new C28796ktf(), C28796ktf.class);
        ai3.t = "SCAN_IMAGE_RESOLUTION";
        EnumC31204mhd enumC31204mhd10 = new EnumC31204mhd("SCAN_IMAGE_RESOLUTION", 9, ai3);
        h0 = enumC31204mhd10;
        i0 = new EnumC31204mhd[]{enumC31204mhd, enumC31204mhd2, enumC31204mhd3, enumC31204mhd4, enumC31204mhd5, enumC31204mhd6, enumC31204mhd7, enumC31204mhd8, enumC31204mhd9, enumC31204mhd10};
    }

    public EnumC31204mhd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC31204mhd valueOf(String str) {
        return (EnumC31204mhd) Enum.valueOf(EnumC31204mhd.class, str);
    }

    public static EnumC31204mhd[] values() {
        return (EnumC31204mhd[]) i0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.h2;
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
