package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'b' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class T53 implements BI3 {
    public static final T53 b;
    public static final /* synthetic */ T53[] c;
    public final AI3 a;

    static {
        AI3 ai3 = new AI3(new byte[0], byte[].class);
        ai3.t = "memories_search_confidence_map_config";
        T53 t53 = new T53(ai3);
        b = t53;
        c = new T53[]{t53};
    }

    public T53(AI3 ai3) {
        this.a = ai3;
    }

    public static T53 valueOf(String str) {
        return (T53) Enum.valueOf(T53.class, str);
    }

    public static T53[] values() {
        return (T53[]) c.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.o0;
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
