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
/* loaded from: classes.dex */
public final class W0a implements BI3 {
    public static final /* synthetic */ W0a[] b;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    W0a EF4;

    static {
        DI3 di3 = DI3.a;
        Boolean bool = Boolean.FALSE;
        AI3 ai3 = new AI3(di3, bool);
        ai3.t = "IN_LENS_TOKEN_PURCHASING";
        W0a w0a = new W0a("IN_LENS_TOKEN_PURCHASING", 0, ai3);
        AI3 ai32 = new AI3(di3, bool);
        ai32.t = "MOBILE_PURCHASE_V2_REMOTE_API";
        W0a w0a2 = new W0a("MOBILE_PURCHASE_V2_REMOTE_API", 1, ai32);
        DI3 di32 = DI3.Y;
        AI3 ai33 = new AI3(di32, "");
        ai33.t = "ILDG_FTUE_TREATMENTS";
        b = new W0a[]{w0a, w0a2, new W0a("ILDG_FTUE_TREATMENTS", 2, ai33), new W0a("LENS_AUTOMATION_FRAMEWORK_TEST_ID", 3, new AI3(di32, ""))};
    }

    public W0a(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static W0a valueOf(String str) {
        return (W0a) Enum.valueOf(W0a.class, str);
    }

    public static W0a[] values() {
        return (W0a[]) b.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.T2;
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
