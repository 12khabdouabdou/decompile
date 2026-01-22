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
public final class FRg implements BI3 {
    public static final FRg X;
    public static final /* synthetic */ FRg[] Y;
    public static final FRg b;
    public static final FRg c;
    public static final FRg t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "TOKENS_DEPRECATION_PURCHASE_FLOW";
        FRg fRg = new FRg("TOKENS_DEPRECATION_PURCHASE_FLOW", 0, I);
        b = fRg;
        AI3 I2 = QR1.I(false);
        I2.e0 = 536;
        FRg fRg2 = new FRg("HAS_SEEN_GIFT_SHOP", 1, I2);
        FRg fRg3 = new FRg("GIFT_SHOP_REFUND_NOTIFICATION_PENDING", 2, QR1.I(false));
        FRg fRg4 = new FRg("TOKEN_SHOP_V2", 3, QR1.I(false));
        c = fRg4;
        FRg fRg5 = new FRg("TOKEN_SHOP_FORCE_DEVICE_SUPPORT_IAB", 4, QR1.I(false));
        t = fRg5;
        FRg fRg6 = new FRg("ILDG_PURCHASE_TRAY_AUTO_DISMISS", 5, QR1.I(false));
        FRg fRg7 = new FRg("ILDG_PURCHASE_TRAY_AUTO_DISMISS_DELAY_VALUE", 6, QR1.M(1000));
        FRg fRg8 = new FRg("TOKEN_SHOP_FAKE_FETCH_TOKEN_PACK_SKU_DETAILS", 7, QR1.I(false));
        X = fRg8;
        Y = new FRg[]{fRg, fRg2, fRg3, fRg4, fRg5, fRg6, fRg7, fRg8};
    }

    public FRg(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static FRg valueOf(String str) {
        return (FRg) Enum.valueOf(FRg.class, str);
    }

    public static FRg[] values() {
        return (FRg[]) Y.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.v0;
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
