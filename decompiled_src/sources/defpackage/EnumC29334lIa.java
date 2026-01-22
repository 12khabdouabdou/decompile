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
/* renamed from: lIa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29334lIa implements BI3 {
    public static final EnumC29334lIa X;
    public static final EnumC29334lIa Y;
    public static final EnumC29334lIa Z;
    public static final EnumC29334lIa b;
    public static final EnumC29334lIa c;
    public static final EnumC29334lIa e0;
    public static final /* synthetic */ EnumC29334lIa[] f0;
    public static final EnumC29334lIa t;
    public final AI3 a;

    static {
        AI3 N = QR1.N(0L);
        N.e0 = 272;
        N.f0 = 2;
        EnumC29334lIa enumC29334lIa = new EnumC29334lIa("LOGIN_KIT_PRIVACY_EXPLAINER_LAST_SEEN", 0, N);
        b = enumC29334lIa;
        EnumC29334lIa enumC29334lIa2 = new EnumC29334lIa("CUSTOM_SNAP_KIT_ENDPOINT", 1, QR1.R(""));
        c = enumC29334lIa2;
        EnumC29334lIa enumC29334lIa3 = new EnumC29334lIa("HAS_SYNCED_PARTNER_APP_STORY_CONNECTIONS", 2, QR1.I(false));
        t = enumC29334lIa3;
        EnumC29334lIa enumC29334lIa4 = new EnumC29334lIa("LOGIN_KIT_BITMOJI_CTA_LAST_SEEN_MS", 3, QR1.N(0L));
        X = enumC29334lIa4;
        EnumC29334lIa enumC29334lIa5 = new EnumC29334lIa("LOGIN_BY_LOGIN_KIT_DIRECTLY_FOR_AUTO_TEST", 4, QR1.I(false));
        Y = enumC29334lIa5;
        AI3 I = QR1.I(false);
        I.t = "SATURN_CUSTOM_UI_ENABLED";
        EnumC29334lIa enumC29334lIa6 = new EnumC29334lIa("SATURN_CUSTOM_UI_ENABLED", 5, I);
        Z = enumC29334lIa6;
        EnumC29334lIa enumC29334lIa7 = new EnumC29334lIa("LOGIN_KIT_OAUTH_ROUTE_TAG", 6, QR1.R(""));
        e0 = enumC29334lIa7;
        f0 = new EnumC29334lIa[]{enumC29334lIa, enumC29334lIa2, enumC29334lIa3, enumC29334lIa4, enumC29334lIa5, enumC29334lIa6, enumC29334lIa7};
    }

    public EnumC29334lIa(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC29334lIa valueOf(String str) {
        return (EnumC29334lIa) Enum.valueOf(EnumC29334lIa.class, str);
    }

    public static EnumC29334lIa[] values() {
        return (EnumC29334lIa[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.F1;
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
