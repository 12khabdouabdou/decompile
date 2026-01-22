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
/* renamed from: mvj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31518mvj implements BI3 {
    public static final EnumC31518mvj X;
    public static final EnumC31518mvj Y;
    public static final /* synthetic */ EnumC31518mvj[] Z;
    public static final EnumC31518mvj b;
    public static final EnumC31518mvj c;
    public static final EnumC31518mvj t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.Y;
        AI3 ai3 = new AI3(di3, "");
        ai3.t = "MAP_CLIENT_NEARBY_PLACE_RANKING_TREATMENT";
        EnumC31518mvj enumC31518mvj = new EnumC31518mvj("NEARBY_PLACE_RANKING_TREATMENT", 0, ai3);
        b = enumC31518mvj;
        DI3 di32 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC31518mvj enumC31518mvj2 = new EnumC31518mvj("HIT_STAGING", 1, new AI3(di32, bool));
        c = enumC31518mvj2;
        EnumC31518mvj enumC31518mvj3 = new EnumC31518mvj("PERSONAL_DEPLOY_VERSION", 2, new AI3(di3, ""));
        t = enumC31518mvj3;
        AI3 ai32 = new AI3(di32, bool);
        ai32.e0 = 917;
        EnumC31518mvj enumC31518mvj4 = new EnumC31518mvj("VENUE_FILTER_TOOLTIP_SEEN", 3, ai32);
        X = enumC31518mvj4;
        EnumC31518mvj enumC31518mvj5 = new EnumC31518mvj("VENUE_FILTER_ALWAYS_SHOW_TOOLTIP", 4, new AI3(di32, bool));
        Y = enumC31518mvj5;
        Z = new EnumC31518mvj[]{enumC31518mvj, enumC31518mvj2, enumC31518mvj3, enumC31518mvj4, enumC31518mvj5};
    }

    public EnumC31518mvj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC31518mvj valueOf(String str) {
        return (EnumC31518mvj) Enum.valueOf(EnumC31518mvj.class, str);
    }

    public static EnumC31518mvj[] values() {
        return (EnumC31518mvj[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.c2;
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
