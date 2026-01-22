package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF7' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Oc7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC7754Oc7 implements BI3 {
    public static final EnumC7754Oc7 X;
    public static final EnumC7754Oc7 Y;
    public static final /* synthetic */ EnumC7754Oc7[] Z;
    public static final EnumC7754Oc7 b;
    public static final EnumC7754Oc7 c;
    public static final EnumC7754Oc7 t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC7754Oc7 EF7;

    static {
        AI3 I = QR1.I(false);
        I.t = "DISCOVER_BADGING_SPOTLIGHT_FEED_ENABLED";
        EnumC7754Oc7 enumC7754Oc7 = new EnumC7754Oc7("SPOTLIGHT_FEED_BADGES_ENABLED", 0, I);
        AI3 M = QR1.M(20);
        M.t = "SPOTLIGHT_BADGE_SYNC_THROTTLE_IN_MIN";
        EnumC7754Oc7 enumC7754Oc72 = new EnumC7754Oc7("SPOTLIGHT_BADGING_THROTTLE_IN_MIN", 1, M);
        b = enumC7754Oc72;
        AI3 I2 = QR1.I(false);
        I2.t = "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA";
        EnumC7754Oc7 enumC7754Oc73 = new EnumC7754Oc7("SPOTLIGHT_BADGING_PREFETCH_WITH_DATA", 2, I2);
        AI3 I3 = QR1.I(false);
        I3.t = "SPOTLIGHT_ANDROID_BADGING_PREFETCH_WITH_DATA";
        EnumC7754Oc7 enumC7754Oc74 = new EnumC7754Oc7("SPOTLIGHT_BADGING_BACKGROUND_PREFETCH", 3, I3);
        c = enumC7754Oc74;
        EnumC7754Oc7 enumC7754Oc75 = new EnumC7754Oc7("SPOTLIGHT_BADGE_LAST_SYNC_TIMESTAMP_MILLIS", 4, QR1.N(0L));
        t = enumC7754Oc75;
        AI3 N = QR1.N(1439L);
        N.t = "SPOTLIGHT_CIRCULAR_THUMBNAIL_BADGING_THROTTLE_IN_MIN_ANDROID";
        EnumC7754Oc7 enumC7754Oc76 = new EnumC7754Oc7("SPOTLIGHT_CIRCULAR_THUMBNAIL_BADGING_THROTTLE_IN_MIN", 5, N);
        X = enumC7754Oc76;
        EnumC7754Oc7 enumC7754Oc77 = new EnumC7754Oc7("SPOTLIGHT_THUMBNAIL_BADGE_LAST_SYNC_TIMESTAMP_MILLIS", 6, QR1.N(0L));
        Y = enumC7754Oc77;
        Z = new EnumC7754Oc7[]{enumC7754Oc7, enumC7754Oc72, enumC7754Oc73, enumC7754Oc74, enumC7754Oc75, enumC7754Oc76, enumC7754Oc77};
    }

    public EnumC7754Oc7(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC7754Oc7 valueOf(String str) {
        return (EnumC7754Oc7) Enum.valueOf(EnumC7754Oc7.class, str);
    }

    public static EnumC7754Oc7[] values() {
        return (EnumC7754Oc7[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.J2;
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
