package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 't' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class X71 implements BI3 {
    public static final X71 X;
    public static final X71 Y;
    public static final /* synthetic */ X71[] Z;
    public static final X71 b;
    public static final X71 c;
    public static final X71 t;
    public final AI3 a;

    static {
        X71 x71 = new X71("TAKEOVER_ENABLED", 0, new AI3("AB", W71.a.getDeclaringClass()));
        b = x71;
        X71 x712 = new X71("TAKEOVER_TREATMENT", 1, new AI3("UNSET", V71.UNSET.getDeclaringClass()));
        c = x712;
        AI3 ai3 = new AI3(new T71(), T71.class);
        ai3.t = "cg_bitmoji_fullscreen_takeover";
        X71 x713 = new X71("TAKEOVER_CONFIG", 2, ai3);
        t = x713;
        AI3 ai32 = new AI3(DI3.c, (Object) (-1L));
        ai32.e0 = 567;
        X71 x714 = new X71("TAKEOVER_LAST_IMPRESSION_TIMESTAMP", 3, ai32);
        X = x714;
        AI3 ai33 = new AI3(DI3.b, (Object) (-1));
        ai33.e0 = 571;
        X71 x715 = new X71("TAKEOVER_IMPRESSION_COUNT", 4, ai33);
        Y = x715;
        Z = new X71[]{x71, x712, x713, x714, x715};
    }

    public X71(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static X71 valueOf(String str) {
        return (X71) Enum.valueOf(X71.class, str);
    }

    public static X71[] values() {
        return (X71[]) Z.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.M2;
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
