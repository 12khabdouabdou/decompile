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
public final class J0 implements BI3 {
    public static final J0 X;
    public static final J0 Y;
    public static final J0 Z;
    public static final J0 b;
    public static final J0 c;
    public static final J0 e0;
    public static final J0 f0;
    public static final J0 g0;
    public static final J0 h0;
    public static final J0 i0;
    public static final J0 j0;
    public static final J0 k0;
    public static final /* synthetic */ J0[] l0;
    public static final J0 t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "ar_shopping_product_picker_disabled";
        J0 j02 = new J0("PRODUCT_PICKER_DISABLED", 0, I);
        b = j02;
        J0 j03 = new J0("USE_MOCK_NETWORK_RESPONSE", 1, QR1.I(false));
        c = j03;
        J0 j04 = new J0("INTERACTION_TYPE_OVERRIDE", 2, QR1.K(EnumC13440Yo9.a));
        t = j04;
        J0 j05 = new J0("SORT_PRODUCTS", 3, QR1.I(false));
        X = j05;
        J0 j06 = new J0("DISABLE_SHOWCASE_API", 4, QR1.I(false));
        Y = j06;
        J0 j07 = new J0("USE_SNAP_PACKAGE_ID_DEEPLINK", 5, QR1.I(false));
        Z = j07;
        AI3 I2 = QR1.I(false);
        I2.t = "AR_SHOPPING_ENABLE_SPONSORED_UAH";
        J0 j08 = new J0("ENABLE_SPONSORED_UAH", 6, I2);
        e0 = j08;
        AI3 I3 = QR1.I(false);
        I3.t = "AR_SHOPPING_CONTEXT_CARDS_FOR_PRODUCT_ENABLED";
        J0 j09 = new J0("AR_SHOPPING_CONTEXT_CARDS_FOR_PRODUCT_ENABLED", 7, I3);
        f0 = j09;
        AI3 I4 = QR1.I(false);
        I4.t = "AR_SHOPPING_PREFETCH_LENS_ENABLED";
        J0 j010 = new J0("SHOPPING_LENS_PREFETCH_ENABLED", 8, I4);
        g0 = j010;
        AI3 I5 = QR1.I(false);
        I5.t = "AR_SHOPPING_PREFETCH_LENS_DRY_RUN_ENABLED";
        J0 j011 = new J0("SHOPPING_LENS_PREFETCH_DRY_RUN_ENABLED", 9, I5);
        h0 = j011;
        AI3 M = QR1.M(5);
        M.t = "AR_SHOPPING_PREFETCH_LENS_COUNT";
        J0 j012 = new J0("SHOPPING_LENS_PREFETCH_COUNT", 10, M);
        i0 = j012;
        AI3 M2 = QR1.M(5);
        M2.t = "AR_SHOPPING_PREFETCH_LENS_ASSET_COUNT";
        J0 j013 = new J0("SHOPPING_LENS_ASSET_PREFETCH_COUNT", 11, M2);
        j0 = j013;
        AI3 I6 = QR1.I(false);
        I6.t = "AR_SHOPPING_ASSET_CATEGORY_ENABLED";
        J0 j014 = new J0("AR_SHOPPING_ASSET_CATEGORY_ENABLED", 12, I6);
        k0 = j014;
        l0 = new J0[]{j02, j03, j04, j05, j06, j07, j08, j09, j010, j011, j012, j013, j014};
    }

    public J0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static J0 valueOf(String str) {
        return (J0) Enum.valueOf(J0.class, str);
    }

    public static J0[] values() {
        return (J0[]) l0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.D2;
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
