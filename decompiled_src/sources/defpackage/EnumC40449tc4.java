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
/* renamed from: tc4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40449tc4 implements BI3 {
    public static final EnumC40449tc4 X;
    public static final EnumC40449tc4 Y;
    public static final EnumC40449tc4 Z;
    public static final EnumC40449tc4 b;
    public static final EnumC40449tc4 c;
    public static final EnumC40449tc4 e0;
    public static final EnumC40449tc4 f0;
    public static final /* synthetic */ EnumC40449tc4[] g0;
    public static final EnumC40449tc4 t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.e0 = 376;
        EnumC40449tc4 enumC40449tc4 = new EnumC40449tc4("CREATIVE_KIT_USER_SEEN_CLEAR_CAMERA_ONBOARDING", 0, I);
        b = enumC40449tc4;
        AI3 I2 = QR1.I(false);
        I2.t = "SNAP_KIT_CREATIVE_KIT_SHOULD_USE_TAPPABLE_STICKER_ANDROID";
        EnumC40449tc4 enumC40449tc42 = new EnumC40449tc4("ENABLE_CREATIVE_KIT_TAPPABLE_STICKERS", 1, I2);
        c = enumC40449tc42;
        AI3 I3 = QR1.I(false);
        I3.t = "SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW";
        EnumC40449tc4 enumC40449tc43 = new EnumC40449tc4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOULD_SHARE_TO_PREVIEW", 2, I3);
        t = enumC40449tc43;
        AI3 I4 = QR1.I(false);
        I4.t = "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST";
        EnumC40449tc4 enumC40449tc44 = new EnumC40449tc4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOAST", 3, I4);
        X = enumC40449tc44;
        AI3 I5 = QR1.I(false);
        I5.t = "SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP";
        EnumC40449tc4 enumC40449tc45 = new EnumC40449tc4("ENABLE_SNAP_KIT_CREATIVE_KIT_SHOW_STICKER_TOOLTIP", 4, I5);
        Y = enumC40449tc45;
        AI3 I6 = QR1.I(false);
        I6.t = "SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER";
        EnumC40449tc4 enumC40449tc46 = new EnumC40449tc4("ENABLE_SNAP_KIT_CREATIVE_KIT_TRANSPARENT_STICKER", 5, I6);
        Z = enumC40449tc46;
        AI3 I7 = QR1.I(false);
        I7.t = "CREATIVE_KIT_SHOULD_USE_DRAGGABLE_STICKER";
        EnumC40449tc4 enumC40449tc47 = new EnumC40449tc4("ENABLE_SNAP_KIT_CREATIVE_KIT_DRAGGABLE_STICKERS", 6, I7);
        e0 = enumC40449tc47;
        AI3 I8 = QR1.I(false);
        I8.t = "SNAP_KIT_CREATIVE_KIT_SHOULD_ALLOW_ATTACHMENT";
        EnumC40449tc4 enumC40449tc48 = new EnumC40449tc4("SNAP_KIT_CREATIVE_KIT_ALLOWLIST", 7, I8);
        f0 = enumC40449tc48;
        g0 = new EnumC40449tc4[]{enumC40449tc4, enumC40449tc42, enumC40449tc43, enumC40449tc44, enumC40449tc45, enumC40449tc46, enumC40449tc47, enumC40449tc48};
    }

    public EnumC40449tc4(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC40449tc4 valueOf(String str) {
        return (EnumC40449tc4) Enum.valueOf(EnumC40449tc4.class, str);
    }

    public static EnumC40449tc4[] values() {
        return (EnumC40449tc4[]) g0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.G1;
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
