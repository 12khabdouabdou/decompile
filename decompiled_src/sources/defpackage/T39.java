package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF6' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* loaded from: classes.dex */
public final class T39 implements BI3 {
    public static final T39 X;
    public static final /* synthetic */ T39[] Y;
    public static final T39 b;
    public static final T39 c;
    public static final T39 t;
    public final AI3 a;

    /* JADX INFO: Fake field, exist only in values array */
    T39 EF6;

    static {
        AI3 I = QR1.I(false);
        I.t = "MdpMushroomRecycledBitmaps";
        T39 t39 = new T39("RECYCLE_BITMAP_IMMEDIATELY", 0, I);
        AI3 L = QR1.L(10.0f);
        L.t = "MdpMushroomLargeBitmapCatcher";
        T39 t392 = new T39("LARGE_BITMAP_SCREEN_SIZE_RATIO", 1, L);
        AI3 L2 = QR1.L(1.0f);
        L2.t = "bitmap_pool_size_ratio";
        T39 t393 = new T39("BITMAP_POOL_SIZE_RATIO", 2, L2);
        b = t393;
        AI3 I2 = QR1.I(false);
        I2.t = "GLIDE_ENABLE_LOW_MEMORY_MODE";
        T39 t394 = new T39("GLIDE_ENABLE_LOW_MEMORY_MODE", 3, I2);
        c = t394;
        AI3 I3 = QR1.I(true);
        I3.t = "GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER";
        T39 t395 = new T39("GLIDE_ENABLE_SNAP_RESOURCE_BITMAP_DECODER", 4, I3);
        t = t395;
        AI3 I4 = QR1.I(false);
        I4.t = "RENDER_EFFECT_BLUR_TRANSFORMATION_ENABLED";
        T39 t396 = new T39("ENABLE_RENDER_EFFECT_BLUR_TRANSFORMATION", 5, I4);
        X = t396;
        Y = new T39[]{t39, t392, t393, t394, t395, t396};
    }

    public T39(String str, int i, AI3 ai3) {
        this.a = ai3;
    }

    public static T39 valueOf(String str) {
        return (T39) Enum.valueOf(T39.class, str);
    }

    public static T39[] values() {
        return (T39[]) Y.clone();
    }

    @Override // defpackage.BI3
    public final EnumC48048zI3 e() {
        return EnumC48048zI3.Q1;
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
