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
/* renamed from: xK9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC45424xK9 implements BI3 {
    public static final /* synthetic */ EnumC45424xK9[] X;
    public static final EnumC45424xK9 b;
    public static final EnumC45424xK9 c;
    public static final EnumC45424xK9 t;
    public final AI3 a;

    static {
        DI3 di3 = DI3.b;
        AI3 ai3 = new AI3(di3, (Object) 0);
        ai3.e0 = 859;
        EnumC45424xK9 enumC45424xK9 = new EnumC45424xK9("TOS_PROMPT_ACKED_VERSION", 0, ai3);
        b = enumC45424xK9;
        EnumC45424xK9 enumC45424xK92 = new EnumC45424xK9("HAS_ALL_UPDATES_BEEN_MIGRATED", 1, new AI3(DI3.a, Boolean.FALSE));
        AI3 ai32 = new AI3(new MLi(), MLi.class);
        ai32.t = "TOS_METADATA_LIST";
        EnumC45424xK9 enumC45424xK93 = new EnumC45424xK9("TOS_METADATA_LIST", 2, ai32);
        c = enumC45424xK93;
        EnumC45424xK9 enumC45424xK94 = new EnumC45424xK9("TOS_STATUS_CHECK_COUNT", 3, new AI3(di3, (Object) 0));
        t = enumC45424xK94;
        X = new EnumC45424xK9[]{enumC45424xK9, enumC45424xK92, enumC45424xK93, enumC45424xK94};
    }

    public EnumC45424xK9(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC45424xK9 valueOf(String str) {
        return (EnumC45424xK9) Enum.valueOf(EnumC45424xK9.class, str);
    }

    public static EnumC45424xK9[] values() {
        return (EnumC45424xK9[]) X.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.A0;
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
