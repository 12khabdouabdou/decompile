package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF4' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Fmf, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3089Fmf implements BI3 {
    public static final /* synthetic */ EnumC3089Fmf[] X;
    public static final EnumC3089Fmf c;
    public static final EnumC3089Fmf t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.r2;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC3089Fmf EF4;

    static {
        DI3 di3 = DI3.c;
        AI3 ai3 = new AI3(di3, (Object) 0L);
        ai3.e0 = 441;
        EnumC3089Fmf enumC3089Fmf = new EnumC3089Fmf("IMAGE_PROMPT_AGREEMENT_COUNT", 0, ai3);
        AI3 ai32 = new AI3(di3, (Object) 0L);
        ai32.e0 = 493;
        EnumC3089Fmf enumC3089Fmf2 = new EnumC3089Fmf("VIDEO_PROMPT_AGREEMENT_COUNT", 1, ai32);
        AI3 ai33 = new AI3(di3, (Object) 0L);
        ai33.e0 = 820;
        EnumC3089Fmf enumC3089Fmf3 = new EnumC3089Fmf("SAVED_STORY_SEND_TO_PROMPT_COUNT", 2, ai33);
        c = enumC3089Fmf3;
        AI3 ai34 = new AI3(di3, (Object) 0L);
        ai34.e0 = 442;
        EnumC3089Fmf enumC3089Fmf4 = new EnumC3089Fmf("CHAT_TOOLTIP_SEEN_COUNT", 3, ai34);
        t = enumC3089Fmf4;
        X = new EnumC3089Fmf[]{enumC3089Fmf, enumC3089Fmf2, enumC3089Fmf3, enumC3089Fmf4};
    }

    public EnumC3089Fmf(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC3089Fmf valueOf(String str) {
        return (EnumC3089Fmf) Enum.valueOf(EnumC3089Fmf.class, str);
    }

    public static EnumC3089Fmf[] values() {
        return (EnumC3089Fmf[]) X.clone();
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
