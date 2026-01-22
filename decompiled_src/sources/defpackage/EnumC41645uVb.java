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
/* renamed from: uVb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41645uVb implements BI3 {
    public static final EnumC41645uVb X;
    public static final EnumC41645uVb Y;
    public static final EnumC41645uVb Z;
    public static final EnumC41645uVb c;
    public static final EnumC41645uVb e0;
    public static final EnumC41645uVb f0;
    public static final EnumC41645uVb g0;
    public static final EnumC41645uVb h0;
    public static final EnumC41645uVb i0;
    public static final EnumC41645uVb j0;
    public static final /* synthetic */ EnumC41645uVb[] k0;
    public static final EnumC41645uVb t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.a2;

    static {
        AI3 ai3 = new AI3(XG3.b(), JUb.class);
        ai3.t = "MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG";
        EnumC41645uVb enumC41645uVb = new EnumC41645uVb("MINERVA_IMAGE_PROCESSING_CLIENT_CONFIG", 0, ai3);
        c = enumC41645uVb;
        EnumC41645uVb enumC41645uVb2 = new EnumC41645uVb("MINERVA_IMAGE_PROCESSING_ROUTE_TAG", 1, QR1.R(""));
        t = enumC41645uVb2;
        AI3 ai32 = new AI3(XG3.c(), YUb.class);
        ai32.t = "MINERVA_MAGIC_CAPTION_CLIENT_CONFIG";
        EnumC41645uVb enumC41645uVb3 = new EnumC41645uVb("MINERVA_MAGIC_CAPTION_CLIENT_CONFIG", 2, ai32);
        X = enumC41645uVb3;
        EnumC41645uVb enumC41645uVb4 = new EnumC41645uVb("MINERVA_MAGIC_CAPTION_ROUTE_TAG", 3, QR1.R(""));
        Y = enumC41645uVb4;
        EnumC41645uVb enumC41645uVb5 = new EnumC41645uVb("MINERVA_MAGIC_CAPTION_OVERRIDE_PREGENERATION_CONFIG", 4, QR1.I(false));
        Z = enumC41645uVb5;
        EnumC41645uVb enumC41645uVb6 = new EnumC41645uVb("MINERVA_MAGIC_CAPTION_USE_PREGENERATION", 5, QR1.I(false));
        e0 = enumC41645uVb6;
        AI3 M = QR1.M(Integer.MAX_VALUE);
        M.t = "GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION";
        EnumC41645uVb enumC41645uVb7 = new EnumC41645uVb("GENERATIVE_AI_MAGIC_CAPTION_IMAGE_MAX_DIMENSION", 6, M);
        f0 = enumC41645uVb7;
        AI3 ai33 = new AI3(XG3.a(), C34938pUb.class);
        ai33.t = "MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG";
        EnumC41645uVb enumC41645uVb8 = new EnumC41645uVb("MINERVA_AI_CAMERA_MODE_CLIENT_CONFIG", 7, ai33);
        g0 = enumC41645uVb8;
        EnumC41645uVb enumC41645uVb9 = new EnumC41645uVb("MINERVA_AI_CAMERA_MODE_ROUTE_TAG", 8, QR1.R(""));
        h0 = enumC41645uVb9;
        EnumC41645uVb enumC41645uVb10 = new EnumC41645uVb("MINERVA_AI_SNAP_ROUTE_TAG", 9, QR1.R(""));
        i0 = enumC41645uVb10;
        EnumC41645uVb enumC41645uVb11 = new EnumC41645uVb("MINERVA_TEXT_TO_iMAGE_ROUTE_TAG", 10, QR1.R(""));
        j0 = enumC41645uVb11;
        AI3 ai34 = new AI3(XG3.d(), C38971sVb.class);
        ai34.t = "MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG";
        k0 = new EnumC41645uVb[]{enumC41645uVb, enumC41645uVb2, enumC41645uVb3, enumC41645uVb4, enumC41645uVb5, enumC41645uVb6, enumC41645uVb7, enumC41645uVb8, enumC41645uVb9, enumC41645uVb10, enumC41645uVb11, new EnumC41645uVb("MINERVA_SUGGESTED_PROMPTS_CLIENT_CONFIG", 11, ai34), new EnumC41645uVb("MINERVA_SUGGESTED_PROMPTS_ROUTE_TAG", 12, QR1.R(""))};
    }

    public EnumC41645uVb(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC41645uVb valueOf(String str) {
        return (EnumC41645uVb) Enum.valueOf(EnumC41645uVb.class, str);
    }

    public static EnumC41645uVb[] values() {
        return (EnumC41645uVb[]) k0.clone();
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
