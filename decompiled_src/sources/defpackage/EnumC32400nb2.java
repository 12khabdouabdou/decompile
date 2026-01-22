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
/* renamed from: nb2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32400nb2 implements BI3 {
    public static final EnumC32400nb2 c;
    public static final /* synthetic */ EnumC32400nb2[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.j0;

    static {
        AI3 ai3 = new AI3(new C28387kb2(), C28387kb2.class);
        ai3.t = "CAMERA_ANDROID_CAMERA_SWITCHER";
        EnumC32400nb2 enumC32400nb2 = new EnumC32400nb2(ai3);
        c = enumC32400nb2;
        t = new EnumC32400nb2[]{enumC32400nb2};
    }

    public EnumC32400nb2(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC32400nb2 valueOf(String str) {
        return (EnumC32400nb2) Enum.valueOf(EnumC32400nb2.class, str);
    }

    public static EnumC32400nb2[] values() {
        return (EnumC32400nb2[]) t.clone();
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
