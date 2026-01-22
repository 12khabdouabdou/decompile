package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF77' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:343)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class SHg implements BI3 {
    public static final SHg b;
    public static final /* synthetic */ SHg[] c;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    SHg EF7;

    /* JADX INFO: Fake field, exist only in values array */
    SHg EF8;

    /* JADX INFO: Fake field, exist only in values array */
    SHg EF77;

    static {
        SHg sHg = new SHg("SNAP_INSPECTOR_ENABLED", 0, new AI3(DI3.a, Boolean.FALSE));
        b = sHg;
        SHg sHg2 = new SHg("SNAP_INSPECTOR_MODE", 1, new AI3("REMOTE_SERVER", EnumC13398Ym9.a.getDeclaringClass()));
        SHg sHg3 = new SHg("SNAP_INSPECTOR_PORT", 2, new AI3(DI3.b, (Object) 443));
        DI3 di3 = DI3.Y;
        c = new SHg[]{sHg, sHg2, sHg3, new SHg("SNAP_INSPECTOR_SERVER", 3, new AI3(di3, "")), new SHg("SNAP_INSPECTOR_DEVICE_LABEL", 4, new AI3(di3, "")), new SHg("SNAP_INSPECTOR_FIXED_SECURITY_KEY", 5, new AI3(di3, ""))};
    }

    public SHg(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static SHg valueOf(String str) {
        return (SHg) Enum.valueOf(SHg.class, str);
    }

    public static SHg[] values() {
        return (SHg[]) c.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.w3;
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
