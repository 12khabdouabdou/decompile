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
/* renamed from: o6d, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33094o6d implements BI3 {
    public static final EnumC33094o6d c;
    public static final /* synthetic */ EnumC33094o6d[] t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.v3;

    static {
        AI3 ai3 = new AI3(DI3.a, Boolean.FALSE);
        ai3.t = "OVERLAY_CAPTION_CANVAS_SIZE_FIX";
        EnumC33094o6d enumC33094o6d = new EnumC33094o6d(ai3);
        c = enumC33094o6d;
        t = new EnumC33094o6d[]{enumC33094o6d};
    }

    public EnumC33094o6d(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC33094o6d valueOf(String str) {
        return (EnumC33094o6d) Enum.valueOf(EnumC33094o6d.class, str);
    }

    public static EnumC33094o6d[] values() {
        return (EnumC33094o6d[]) t.clone();
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
