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
/* renamed from: tZb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40391tZb implements BI3 {
    public static final EnumC40391tZb c;
    public static final /* synthetic */ EnumC40391tZb[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.L2;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "MS_VISION_AVOID_PLATFORM_FACE_DETECTOR";
        EnumC40391tZb enumC40391tZb = new EnumC40391tZb(ai3);
        c = enumC40391tZb;
        t = new EnumC40391tZb[]{enumC40391tZb};
    }

    public EnumC40391tZb(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC40391tZb valueOf(String str) {
        return (EnumC40391tZb) Enum.valueOf(EnumC40391tZb.class, str);
    }

    public static EnumC40391tZb[] values() {
        return (EnumC40391tZb[]) t.clone();
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
