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
/* renamed from: bxj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16849bxj implements BI3 {
    public static final EnumC16849bxj X;
    public static final /* synthetic */ EnumC16849bxj[] Y;
    public static final EnumC16849bxj b;
    public static final EnumC16849bxj c;
    public static final EnumC16849bxj t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC16849bxj enumC16849bxj = new EnumC16849bxj("DEBUG_MODE", 0, new AI3(di3, bool));
        b = enumC16849bxj;
        EnumC16849bxj enumC16849bxj2 = new EnumC16849bxj("SHOW_ALL_SECTIONS", 1, new AI3(di3, bool));
        c = enumC16849bxj2;
        EnumC16849bxj enumC16849bxj3 = new EnumC16849bxj("IGNORE_CACHE_FOR_REQUESTS", 2, new AI3(di3, bool));
        t = enumC16849bxj3;
        AI3 ai3 = new AI3(DI3.b, (Object) 86400);
        ai3.t = "MAP_PLACE_INFO_CACHE_TTL_SECONDS";
        EnumC16849bxj enumC16849bxj4 = new EnumC16849bxj("PLACE_PROFILE_CACHE_TTL_SECONDS", 3, ai3);
        X = enumC16849bxj4;
        Y = new EnumC16849bxj[]{enumC16849bxj, enumC16849bxj2, enumC16849bxj3, enumC16849bxj4};
    }

    public EnumC16849bxj(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC16849bxj valueOf(String str) {
        return (EnumC16849bxj) Enum.valueOf(EnumC16849bxj.class, str);
    }

    public static EnumC16849bxj[] values() {
        return (EnumC16849bxj[]) Y.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.f2;
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
