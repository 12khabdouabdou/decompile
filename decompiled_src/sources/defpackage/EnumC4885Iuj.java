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
/* renamed from: Iuj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4885Iuj implements BI3 {
    public static final EnumC4885Iuj c;
    public static final /* synthetic */ EnumC4885Iuj[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.k3;

    static {
        AI3 ai3 = new AI3("NONE", EnumC35565px8.a.getDeclaringClass());
        ai3.t = "ANDROID_KEY_ATTESTATION_REQUIREMENT";
        EnumC4885Iuj enumC4885Iuj = new EnumC4885Iuj(ai3);
        c = enumC4885Iuj;
        t = new EnumC4885Iuj[]{enumC4885Iuj};
    }

    public EnumC4885Iuj(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC4885Iuj valueOf(String str) {
        return (EnumC4885Iuj) Enum.valueOf(EnumC4885Iuj.class, str);
    }

    public static EnumC4885Iuj[] values() {
        return (EnumC4885Iuj[]) t.clone();
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
