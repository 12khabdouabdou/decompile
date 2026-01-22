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
/* renamed from: mg3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31172mg3 implements BI3 {
    public static final EnumC31172mg3 X;
    public static final EnumC31172mg3 Y;
    public static final EnumC31172mg3 Z;
    public static final EnumC31172mg3 b;
    public static final EnumC31172mg3 c;
    public static final EnumC31172mg3 e0;
    public static final EnumC31172mg3 f0;
    public static final EnumC31172mg3 g0;
    public static final /* synthetic */ EnumC31172mg3[] h0;
    public static final EnumC31172mg3 t;
    public final AI3 a;

    static {
        AI3 M = QR1.M(0);
        M.e0 = 712;
        EnumC31172mg3 enumC31172mg3 = new EnumC31172mg3("AUTO_APPROVAL_SETTING", 0, M);
        b = enumC31172mg3;
        EnumC31172mg3 enumC31172mg32 = new EnumC31172mg3("IS_AUTO_APPROVAL_SETTING_RESET_OPTION_ENABLED", 1, QR1.I(false));
        c = enumC31172mg32;
        EnumC31172mg3 enumC31172mg33 = new EnumC31172mg3("AUTO_APPROVAL_TOOLTIP_IMPRESSION", 2, QR1.M(0));
        t = enumC31172mg33;
        EnumC31172mg3 enumC31172mg34 = new EnumC31172mg3("CUSTOM_ROUTE_TAG", 3, QR1.R(""));
        X = enumC31172mg34;
        EnumC31172mg3 enumC31172mg35 = new EnumC31172mg3("HAS_SEEN_EXPLAINER_COPY", 4, QR1.I(false));
        Y = enumC31172mg35;
        AI3 I = QR1.I(false);
        I.t = "CONTENT_COMMENTS_ENABLE_MENTIONS_FOR_PREMIUM_CONTENT";
        EnumC31172mg3 enumC31172mg36 = new EnumC31172mg3("IS_MENTIONS_ENABLED_PREMIUM", 5, I);
        Z = enumC31172mg36;
        EnumC31172mg3 enumC31172mg37 = new EnumC31172mg3("IS_FAVORITE_COUNT_ENABLED", 6, QR1.I(true));
        e0 = enumC31172mg37;
        AI3 I2 = QR1.I(false);
        I2.t = "COMMENT_FAVORITED_BY_CREATOR";
        EnumC31172mg3 enumC31172mg38 = new EnumC31172mg3("IS_COMMENT_FAVORITED_BY_CREATOR_ENABLED", 7, I2);
        f0 = enumC31172mg38;
        AI3 I3 = QR1.I(false);
        I3.e0 = 1153;
        EnumC31172mg3 enumC31172mg39 = new EnumC31172mg3("FAVORITED_BY_CREATOR_MODAL_SETTING", 8, I3);
        g0 = enumC31172mg39;
        h0 = new EnumC31172mg3[]{enumC31172mg3, enumC31172mg32, enumC31172mg33, enumC31172mg34, enumC31172mg35, enumC31172mg36, enumC31172mg37, enumC31172mg38, enumC31172mg39};
    }

    public EnumC31172mg3(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC31172mg3 valueOf(String str) {
        return (EnumC31172mg3) Enum.valueOf(EnumC31172mg3.class, str);
    }

    public static EnumC31172mg3[] values() {
        return (EnumC31172mg3[]) h0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.p3;
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
