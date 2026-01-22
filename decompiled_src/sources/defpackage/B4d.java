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
/* loaded from: classes.dex */
public final class B4d implements BI3 {
    public static final B4d c;
    public static final /* synthetic */ B4d[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.n1;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "MDP_ANDROID_ORT_ENABLED";
        B4d b4d = new B4d("ENABLE_ORT_SERVICE_FOR_MEMORIES", 0, ai3);
        c = b4d;
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "MDP_ANDROID_ORT_ENABLED_FOR_MESSAGING";
        t = new B4d[]{b4d, new B4d("ENABLE_ORT_SERVICE_FOR_MESSAGING", 1, ai32)};
    }

    public B4d(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static B4d valueOf(String str) {
        return (B4d) Enum.valueOf(B4d.class, str);
    }

    public static B4d[] values() {
        return (B4d[]) t.clone();
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
