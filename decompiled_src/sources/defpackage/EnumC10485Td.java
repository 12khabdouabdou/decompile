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
/* renamed from: Td, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10485Td implements BI3 {
    public static final EnumC10485Td X;
    public static final EnumC10485Td Y;
    public static final EnumC10485Td Z;
    public static final EnumC10485Td b;
    public static final EnumC10485Td c;
    public static final /* synthetic */ EnumC10485Td[] e0;
    public static final EnumC10485Td t;
    public final AI3 a;

    static {
        AI3 I = QR1.I(false);
        I.t = "NOTIFICATION_CENTER_ON_CAMERA_ICON";
        EnumC10485Td enumC10485Td = new EnumC10485Td("NOTIFICATION_CENTER_ON_CAMERA_ICON", 0, I);
        b = enumC10485Td;
        AI3 I2 = QR1.I(false);
        I2.t = "NOTIFICATION_CENTER_ON_FRIENDS_FEED_ICON";
        EnumC10485Td enumC10485Td2 = new EnumC10485Td("NOTIFICATION_CENTER_ON_FRIENDS_FEED_ICON", 1, I2);
        c = enumC10485Td2;
        AI3 I3 = QR1.I(false);
        I3.t = "NOTIFICATION_CENTER_ON_DISCOVER_FEED_ICON";
        EnumC10485Td enumC10485Td3 = new EnumC10485Td("NOTIFICATION_CENTER_ON_DISCOVER_FEED_ICON", 2, I3);
        t = enumC10485Td3;
        AI3 I4 = QR1.I(false);
        I4.t = "NOTIFICATION_CENTER_ON_CAMERA_BADGE";
        EnumC10485Td enumC10485Td4 = new EnumC10485Td("NOTIFICATION_CENTER_ON_CAMERA_BADGE", 3, I4);
        AI3 M = QR1.M(0);
        M.t = "NOTIFICATION_CENTER_ON_CAMERA_TIER_CONTROL";
        EnumC10485Td enumC10485Td5 = new EnumC10485Td("NOTIFICATION_CENTER_ON_CAMERA_TIER_CONTROL", 4, M);
        X = enumC10485Td5;
        AI3 I5 = QR1.I(false);
        I5.t = "NOTIFICATION_CENTER_BADGE_COUNT_ENABLED";
        EnumC10485Td enumC10485Td6 = new EnumC10485Td("NOTIFICATION_CENTER_BADGE_COUNT_ENABLED", 5, I5);
        Y = enumC10485Td6;
        EnumC10485Td enumC10485Td7 = new EnumC10485Td("NOTIFICATION_CENTER_BADGE_COUNT", 6, QR1.R(""));
        Z = enumC10485Td7;
        e0 = new EnumC10485Td[]{enumC10485Td, enumC10485Td2, enumC10485Td3, enumC10485Td4, enumC10485Td5, enumC10485Td6, enumC10485Td7};
    }

    public EnumC10485Td(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC10485Td valueOf(String str) {
        return (EnumC10485Td) Enum.valueOf(EnumC10485Td.class, str);
    }

    public static EnumC10485Td[] values() {
        return (EnumC10485Td[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.s3;
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
