package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF8' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: zTj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC48294zTj implements BI3 {
    public static final EnumC48294zTj X;
    public static final EnumC48294zTj Y;
    public static final EnumC48294zTj Z;
    public static final EnumC48294zTj c;
    public static final EnumC48294zTj e0;
    public static final /* synthetic */ EnumC48294zTj[] f0;
    public static final EnumC48294zTj t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.a3;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC48294zTj EF8;

    static {
        AI3 R = QR1.R("");
        R.t = "NFT_ENABLED_LENS_ID_CSV";
        EnumC48294zTj enumC48294zTj = new EnumC48294zTj("LOGIN_TO_BUTTON_ENABLED_LENSES", 0, R);
        AI3 I = QR1.I(false);
        I.t = "WEB3_SETTINGS_SECTION_ENABLED";
        EnumC48294zTj enumC48294zTj2 = new EnumC48294zTj("WEB3_SETTINGS_SECTION_ENABLED", 1, I);
        c = enumC48294zTj2;
        AI3 R2 = QR1.R("https://ftx.us/oauth");
        R2.t = "CONNECT_WALLET_FTX_OAUTH_URL";
        EnumC48294zTj enumC48294zTj3 = new EnumC48294zTj("FTX_OAUTH_URL", 2, R2);
        t = enumC48294zTj3;
        AI3 R3 = QR1.R("https://web3-web.mesh.sc-corp.net/lens/%s");
        R3.t = "LENS_NFT_COLLECTIBLE_URL_FMT";
        EnumC48294zTj enumC48294zTj4 = new EnumC48294zTj("LENS_NFT_COLLECTIBLE_URL_FORMAT", 3, R3);
        AI3 R4 = QR1.R("https://ftx.us");
        R4.t = "CONNECT_WALLET_FTX_LEARN_MORE_TERMS";
        EnumC48294zTj enumC48294zTj5 = new EnumC48294zTj("FTX_LEARN_MORE_URL", 4, R4);
        X = enumC48294zTj5;
        AI3 R5 = QR1.R("https://snapchat.com");
        R5.t = "CONNECT_WALLET_TERMS_OF_USE_URL";
        EnumC48294zTj enumC48294zTj6 = new EnumC48294zTj("DIGITAL_COLLECTIBLES_TERMS_URL", 5, R5);
        Y = enumC48294zTj6;
        AI3 I2 = QR1.I(false);
        I2.t = "WEB3_KILL_SWITCH_ENABLED";
        EnumC48294zTj enumC48294zTj7 = new EnumC48294zTj("WEB3_KILL_SWITCH_ENABLED", 6, I2);
        Z = enumC48294zTj7;
        AI3 I3 = QR1.I(false);
        I3.t = "CONNECT_WALLET_FTX_ENABLED";
        EnumC48294zTj enumC48294zTj8 = new EnumC48294zTj("CONNECT_WALLET_FTX_ENABLED", 7, I3);
        e0 = enumC48294zTj8;
        f0 = new EnumC48294zTj[]{enumC48294zTj, enumC48294zTj2, enumC48294zTj3, enumC48294zTj4, enumC48294zTj5, enumC48294zTj6, enumC48294zTj7, enumC48294zTj8};
    }

    public EnumC48294zTj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC48294zTj valueOf(String str) {
        return (EnumC48294zTj) Enum.valueOf(EnumC48294zTj.class, str);
    }

    public static EnumC48294zTj[] values() {
        return (EnumC48294zTj[]) f0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return this.b;
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
