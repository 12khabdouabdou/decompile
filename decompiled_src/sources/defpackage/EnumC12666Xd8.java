package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'c' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Xd8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12666Xd8 implements BI3 {
    public static final EnumC12666Xd8 X;
    public static final EnumC12666Xd8 Y;
    public static final EnumC12666Xd8 Z;
    public static final EnumC12666Xd8 c;
    public static final EnumC12666Xd8 e0;
    public static final EnumC12666Xd8 f0;
    public static final EnumC12666Xd8 g0;
    public static final EnumC12666Xd8 h0;
    public static final EnumC12666Xd8 i0;
    public static final /* synthetic */ EnumC12666Xd8[] j0;
    public static final EnumC12666Xd8 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.X1;

    static {
        AI3 I = QR1.I(false);
        I.e0 = 759;
        EnumC12666Xd8 enumC12666Xd8 = new EnumC12666Xd8("BITMOJI_PROFILE_GENERATIVE_BACKGROUNDS_DISCLAIMER_ACCEPTED", 0, I);
        c = enumC12666Xd8;
        AI3 I2 = QR1.I(false);
        I2.t = "GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED";
        EnumC12666Xd8 enumC12666Xd82 = new EnumC12666Xd8("GENERATIVE_BACKGROUNDS_PROFILE_VIEW_ENABLED", 1, I2);
        t = enumC12666Xd82;
        AI3 R = QR1.R("https://values.snap.com/en-GB/privacy/transparency/community-guidelines");
        R.t = "GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES";
        EnumC12666Xd8 enumC12666Xd83 = new EnumC12666Xd8("GENERATIVE_BACKGROUNDS_COMMUNITY_GUIDELINES", 2, R);
        X = enumC12666Xd83;
        AI3 R2 = QR1.R("https://help.snapchat.com/hc/en-gb/articles/25494876770580-Generative-AI-on-Snapchat");
        R2.t = "GENERATIVE_AI_ON_SNAPCHAT_URL";
        EnumC12666Xd8 enumC12666Xd84 = new EnumC12666Xd8("GENERATIVE_AI_ON_SNAPCHAT_URL", 3, R2);
        Y = enumC12666Xd84;
        AI3 I3 = QR1.I(false);
        I3.t = "GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH";
        EnumC12666Xd8 enumC12666Xd85 = new EnumC12666Xd8("GENERATIVE_BACKGROUNDS_REPORT_KILLSWITCH", 4, I3);
        Z = enumC12666Xd85;
        AI3 I4 = QR1.I(false);
        I4.t = "GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT";
        EnumC12666Xd8 enumC12666Xd86 = new EnumC12666Xd8("GENERATIVE_CHAT_WALLPAPER_IN_APP_REPORT_KILLSWITCH", 5, I4);
        e0 = enumC12666Xd86;
        AI3 I5 = QR1.I(false);
        I5.e0 = 920;
        EnumC12666Xd8 enumC12666Xd87 = new EnumC12666Xd8("GENERATIVE_AI_CAMERA_MODE_DISCLAIMER_ACCEPTED", 6, I5);
        AI3 M = QR1.M(0);
        M.e0 = 1025;
        EnumC12666Xd8 enumC12666Xd88 = new EnumC12666Xd8("GENERATIVE_AI_CAMERA_MODE_IN_CHAT_DISCLAIMER_VERSION", 7, M);
        f0 = enumC12666Xd88;
        AI3 K = QR1.K(EnumC22599gG.a);
        K.t = "GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS_TYPE";
        EnumC12666Xd8 enumC12666Xd89 = new EnumC12666Xd8("GENERATIVE_AI_SNAP_WITH_ME_AND_FRIENDS_TYPE", 8, K);
        g0 = enumC12666Xd89;
        AI3 ai3 = new AI3(new WG(), WG.class);
        ai3.t = "MINERVA_AI_STORY_REPLY_CLIENT_CONFIG";
        EnumC12666Xd8 enumC12666Xd810 = new EnumC12666Xd8("AI_STORY_REPLY_CLIENT_CONFIG", 9, ai3);
        h0 = enumC12666Xd810;
        AI3 I6 = QR1.I(false);
        I6.e0 = 1009;
        EnumC12666Xd8 enumC12666Xd811 = new EnumC12666Xd8("AI_STORY_REPLY_DISCLAIMER_ACCEPTED", 10, I6);
        i0 = enumC12666Xd811;
        j0 = new EnumC12666Xd8[]{enumC12666Xd8, enumC12666Xd82, enumC12666Xd83, enumC12666Xd84, enumC12666Xd85, enumC12666Xd86, enumC12666Xd87, enumC12666Xd88, enumC12666Xd89, enumC12666Xd810, enumC12666Xd811};
    }

    public EnumC12666Xd8(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC12666Xd8 valueOf(String str) {
        return (EnumC12666Xd8) Enum.valueOf(EnumC12666Xd8.class, str);
    }

    public static EnumC12666Xd8[] values() {
        return (EnumC12666Xd8[]) j0.clone();
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
