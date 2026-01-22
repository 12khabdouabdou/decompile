package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF5' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: nB1, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31853nB1 implements BI3 {
    public static final EnumC31853nB1 X;
    public static final /* synthetic */ EnumC31853nB1[] Y;
    public static final EnumC31853nB1 c;
    public static final EnumC31853nB1 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.g3;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC31853nB1 EF5;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC31853nB1 enumC31853nB1 = new EnumC31853nB1("PAY_TO_PROMOTE", 0, new AI3(di3, bool));
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "P2P_ANDROID_IAP_ENABLED";
        EnumC31853nB1 enumC31853nB12 = new EnumC31853nB1("P2P_ANDROID_IAP_ENABLED", 1, ai3);
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "BUSINESS_MULTI_PROFILE";
        EnumC31853nB1 enumC31853nB13 = new EnumC31853nB1("BUSINESS_MULTI_PROFILE", 2, ai32);
        c = enumC31853nB13;
        AI3 ai33 = new AI3(di3, bool);
        ai33.t = "SNAP_PROMOTE_MEMORIES_HOME_PROMOTE_SNAP_BUTTON";
        EnumC31853nB1 enumC31853nB14 = new EnumC31853nB1("SNAP_PROMOTE_MEMORIES_HOME_PROMOTE_SNAP_BUTTON", 3, ai33);
        t = enumC31853nB14;
        AI3 ai34 = new AI3(di3, bool);
        ai34.t = "SNAP_PROMOTE_MEDIA_PICKER_DEEPLINK";
        EnumC31853nB1 enumC31853nB15 = new EnumC31853nB1("SNAP_PROMOTE_MEDIA_PICKER_DEEPLINK", 4, ai34);
        X = enumC31853nB15;
        Y = new EnumC31853nB1[]{enumC31853nB1, enumC31853nB12, enumC31853nB13, enumC31853nB14, enumC31853nB15};
    }

    public EnumC31853nB1(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC31853nB1 valueOf(String str) {
        return (EnumC31853nB1) Enum.valueOf(EnumC31853nB1.class, str);
    }

    public static EnumC31853nB1[] values() {
        return (EnumC31853nB1[]) Y.clone();
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
