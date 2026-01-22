package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: We0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12136We0 implements BI3 {
    public static final /* synthetic */ EnumC12136We0[] b;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC12136We0 EF2;

    static {
        DI3 di3 = DI3.b;
        AI3 ai3 = new AI3(di3, (Object) 0);
        AI3.r(ai3, "ANDROID_ATLAS_CORE_DATA_MIGRATION", "shim_mode", 4);
        EnumC12136We0 enumC12136We0 = new EnumC12136We0("ANDROID_ATLAS_CORE_DATA_MIGRATION", 0, ai3);
        AI3 ai32 = new AI3(di3, (Object) 0);
        AI3.r(ai32, "ANDROID_ATLAS_USER_SCORE_MIGRATION", "shim_mode", 4);
        b = new EnumC12136We0[]{enumC12136We0, new EnumC12136We0("ANDROID_ATLAS_USER_SCORE_MIGRATION", 1, ai32)};
    }

    public EnumC12136We0(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC12136We0 valueOf(String str) {
        return (EnumC12136We0) Enum.valueOf(EnumC12136We0.class, str);
    }

    public static EnumC12136We0[] values() {
        return (EnumC12136We0[]) b.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.v2;
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
