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
/* renamed from: le5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29793le5 implements BI3 {
    public static final EnumC29793le5 X;
    public static final /* synthetic */ EnumC29793le5[] Y;
    public static final EnumC29793le5 c;
    public static final EnumC29793le5 t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.i1;

    static {
        AI3 ai3 = new AI3(new C6685Md5(), C6685Md5.class);
        ai3.t = "vp9_software_decoder_configuration";
        EnumC29793le5 enumC29793le5 = new EnumC29793le5("VP9_DYNAMIC_DELIVERY_CONFIGURATION", 0, ai3);
        c = enumC29793le5;
        AI3 ai32 = new AI3(new C6685Md5(), C6685Md5.class);
        ai32.t = "dav1d_dynamic_software_decoder_configuration";
        EnumC29793le5 enumC29793le52 = new EnumC29793le5("AV1_DYNAMIC_DELIVERY_CONFIGURATION", 1, ai32);
        t = enumC29793le52;
        AI3 ai33 = new AI3(new C6685Md5(), C6685Md5.class);
        ai33.t = "dav1d_software_decoder_configuration";
        EnumC29793le5 enumC29793le53 = new EnumC29793le5("AV1_BUNDLED_CONFIGURATION", 2, ai33);
        X = enumC29793le53;
        Y = new EnumC29793le5[]{enumC29793le5, enumC29793le52, enumC29793le53};
    }

    public EnumC29793le5(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC29793le5 valueOf(String str) {
        return (EnumC29793le5) Enum.valueOf(EnumC29793le5.class, str);
    }

    public static EnumC29793le5[] values() {
        return (EnumC29793le5[]) Y.clone();
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
