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
/* renamed from: Rs0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9714Rs0 implements BI3 {
    public static final EnumC9714Rs0 X;
    public static final EnumC9714Rs0 Y;
    public static final EnumC9714Rs0 Z;
    public static final EnumC9714Rs0 b;
    public static final EnumC9714Rs0 c;
    public static final /* synthetic */ EnumC9714Rs0[] e0;
    public static final EnumC9714Rs0 t;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(DI3.Y, "");
        ai3.e0 = 250;
        EnumC9714Rs0 enumC9714Rs0 = new EnumC9714Rs0("BIRTH_INFO_SETTINGS_BASE64", 0, ai3);
        b = enumC9714Rs0;
        DI3 di3 = DI3.b;
        AI3 ai32 = new AI3(di3, (Object) 0);
        ai32.e0 = 494;
        EnumC9714Rs0 enumC9714Rs02 = new EnumC9714Rs0("DISPLAYED_BIRTH_INFO_PAGE_VERSION", 1, ai32);
        c = enumC9714Rs02;
        AI3 ai33 = new AI3(di3, (Object) 0);
        ai33.t = "aura_birth_info_page_version";
        EnumC9714Rs0 enumC9714Rs03 = new EnumC9714Rs0("BIRTH_INFO_PAGE_VERSION", 2, ai33);
        t = enumC9714Rs03;
        DI3 di32 = DI3.a;
        Boolean bool = Boolean.FALSE;
        EnumC9714Rs0 enumC9714Rs04 = new EnumC9714Rs0("FORCE_V_OPERA", 3, new AI3(di32, bool));
        X = enumC9714Rs04;
        EnumC9714Rs0 enumC9714Rs05 = new EnumC9714Rs0("FORCE_MY_BITMOJI_MISSING", 4, new AI3(di32, bool));
        Y = enumC9714Rs05;
        EnumC9714Rs0 enumC9714Rs06 = new EnumC9714Rs0("FORCE_MY_BIRTHDAY_MISSING", 5, new AI3(di32, bool));
        Z = enumC9714Rs06;
        e0 = new EnumC9714Rs0[]{enumC9714Rs0, enumC9714Rs02, enumC9714Rs03, enumC9714Rs04, enumC9714Rs05, enumC9714Rs06};
    }

    public EnumC9714Rs0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC9714Rs0 valueOf(String str) {
        return (EnumC9714Rs0) Enum.valueOf(EnumC9714Rs0.class, str);
    }

    public static EnumC9714Rs0[] values() {
        return (EnumC9714Rs0[]) e0.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.w2;
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
