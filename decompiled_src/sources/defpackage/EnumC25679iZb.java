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
/* renamed from: iZb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC25679iZb implements BI3 {
    public static final EnumC25679iZb c;
    public static final /* synthetic */ EnumC25679iZb[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.j2;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "MS_BARCODE_DETECTOR_BLOCKLIST";
        EnumC25679iZb enumC25679iZb = new EnumC25679iZb(ai3);
        c = enumC25679iZb;
        t = new EnumC25679iZb[]{enumC25679iZb};
    }

    public EnumC25679iZb(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC25679iZb valueOf(String str) {
        return (EnumC25679iZb) Enum.valueOf(EnumC25679iZb.class, str);
    }

    public static EnumC25679iZb[] values() {
        return (EnumC25679iZb[]) t.clone();
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
