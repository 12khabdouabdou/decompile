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
/* loaded from: classes.dex */
public final class AC implements BI3 {
    public static final AC X;
    public static final AC Y;
    public static final AC Z;
    public static final AC b;
    public static final AC c;
    public static final AC e0;
    public static final /* synthetic */ AC[] f0;
    public static final AC t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "ARADS_STICKY_SLOT_LENS_ENTRY_THRESHOLD";
        AC ac = new AC("FAST_APPLY_FIRST_LENS_CONFIG", 0, ai3);
        b = ac;
        AI3 I = QR1.I(true);
        I.t = "arads_enable_uah_blizzard_event";
        AC ac2 = new AC("ENABLE_UAH_BLIZZARD_EVENT", 1, I);
        c = ac2;
        AI3 I2 = QR1.I(true);
        I2.t = "ADS_SPONSORED_LENS_CTA_INTERCEPT_SWIPE_UP";
        AC ac3 = new AC("LENS_ATTACHMENT_CTA_INTERCEPT_SWIPE_UP", 2, I2);
        t = ac3;
        AI3 I3 = QR1.I(false);
        I3.t = "SPONSORED_LENS_HEAT_MAP";
        AC ac4 = new AC("SPONSORED_LENS_SCREEN_TAP_TRACKER_ENABLED", 3, I3);
        X = ac4;
        AI3 I4 = QR1.I(false);
        I4.t = "ARADS_SPONSORED_LENS_TAP_TRACKING_ENABLED";
        AC ac5 = new AC("SPONSORED_LENS_VIEWPORT_TAP_TRACKER_ENABLED", 4, I4);
        Y = ac5;
        AI3 I5 = QR1.I(false);
        I5.t = "LENS_CTA_OBSERVES_CAROUSEL_SELECTIONS";
        AC ac6 = new AC("LENS_CTA_OBSERVES_CAROUSEL_SELECTIONS", 5, I5);
        Z = ac6;
        AI3 M = QR1.M(0);
        M.t = "SPONSORED_LENS_APP_INSTALL_HSDP_CONFIG";
        AC ac7 = new AC("APP_INSTALL_HSDP_CONFIG", 6, M);
        e0 = ac7;
        f0 = new AC[]{ac, ac2, ac3, ac4, ac5, ac6, ac7};
    }

    public AC(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static AC valueOf(String str) {
        return (AC) Enum.valueOf(AC.class, str);
    }

    public static AC[] values() {
        return (AC[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.r1;
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
