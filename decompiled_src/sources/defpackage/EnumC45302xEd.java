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
/* renamed from: xEd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45302xEd implements BI3 {
    public static final EnumC45302xEd X;
    public static final EnumC45302xEd Y;
    public static final /* synthetic */ EnumC45302xEd[] Z;
    public static final EnumC45302xEd c;
    public static final EnumC45302xEd t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.A3;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.TRUE;
        EnumC45302xEd enumC45302xEd = new EnumC45302xEd("POPOVER_ENABLE_HIGH_QUALITY_CHECK", 0, new AI3(di3, bool));
        c = enumC45302xEd;
        AI3 ai3 = new AI3(new C24692hp9(), C24692hp9.class);
        ai3.t = "FRND_INTERACTIVE_POPOVER_CONFIG";
        EnumC45302xEd enumC45302xEd2 = new EnumC45302xEd("INTERACTIVE_POPOVER_CONFIG", 1, ai3);
        t = enumC45302xEd2;
        EnumC45302xEd enumC45302xEd3 = new EnumC45302xEd("POPOVER_ENABLE_POPOVER_IMPRESSION_LIMIT", 2, new AI3(di3, bool));
        X = enumC45302xEd3;
        EnumC45302xEd enumC45302xEd4 = new EnumC45302xEd("POPOVER_LAST_SEEN_IMPRESSION_TIMESTAMP_MS", 3, new AI3(DI3.c, (Object) 0L));
        Y = enumC45302xEd4;
        Z = new EnumC45302xEd[]{enumC45302xEd, enumC45302xEd2, enumC45302xEd3, enumC45302xEd4};
    }

    public EnumC45302xEd(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC45302xEd valueOf(String str) {
        return (EnumC45302xEd) Enum.valueOf(EnumC45302xEd.class, str);
    }

    public static EnumC45302xEd[] values() {
        return (EnumC45302xEd[]) Z.clone();
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
