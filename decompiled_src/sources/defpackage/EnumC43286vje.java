package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF15' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:343)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: vje, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC43286vje implements BI3 {
    public static final /* synthetic */ EnumC43286vje[] c;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.f3;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC43286vje EF15;

    static {
        AI3 ai3 = new AI3(DI3.Y, "PLACEHOLDER - Just ignore");
        ai3.t = "protodb_test_tweak";
        c = new EnumC43286vje[]{new EnumC43286vje(ai3)};
    }

    public EnumC43286vje(AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC43286vje valueOf(String str) {
        return (EnumC43286vje) Enum.valueOf(EnumC43286vje.class, str);
    }

    public static EnumC43286vje[] values() {
        return (EnumC43286vje[]) c.clone();
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
