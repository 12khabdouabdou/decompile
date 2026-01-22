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
/* renamed from: yPa, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46865yPa implements BI3 {
    public static final EnumC46865yPa X;
    public static final /* synthetic */ EnumC46865yPa[] Y;
    public static final EnumC46865yPa c;
    public static final EnumC46865yPa t;
    public final AI3 a;
    public final EnumC48048zI3 b = EnumC48048zI3.b2;

    static {
        AI3 ai3 = new AI3(new C38805sNc(), C38805sNc.class);
        ai3.t = "ON_DEVICE_ML_MODELS_PREFETCH_CONFIG";
        EnumC46865yPa enumC46865yPa = new EnumC46865yPa("ON_DEVICE_ML_MODELS_PREFETCH_CONFIG", 0, ai3);
        c = enumC46865yPa;
        AI3 ai32 = new AI3(new C37467rNc(), C37467rNc.class);
        ai32.t = "ON_DEVICE_ML_MODELS_CACHE_CLEARANCE_CONFIG";
        EnumC46865yPa enumC46865yPa2 = new EnumC46865yPa("ON_DEVICE_ML_MODELS_CACHE_CLEARANCE_CONFIG", 1, ai32);
        t = enumC46865yPa2;
        EnumC46865yPa enumC46865yPa3 = new EnumC46865yPa("ON_DEVICE_ML_MODELS_CACHED_MODELS", 2, new AI3(DI3.Y, "[]"));
        X = enumC46865yPa3;
        Y = new EnumC46865yPa[]{enumC46865yPa, enumC46865yPa2, enumC46865yPa3};
    }

    public EnumC46865yPa(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static EnumC46865yPa valueOf(String str) {
        return (EnumC46865yPa) Enum.valueOf(EnumC46865yPa.class, str);
    }

    public static EnumC46865yPa[] values() {
        return (EnumC46865yPa[]) Y.clone();
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
