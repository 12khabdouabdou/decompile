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
/* renamed from: uc2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC41783uc2 implements InterfaceC22316g2j {
    public static final EnumC41783uc2 X;
    public static final EnumC41783uc2 Y;
    public static final EnumC41783uc2 Z;
    public static final EnumC41783uc2 b;
    public static final EnumC41783uc2 c;
    public static final EnumC41783uc2 e0;
    public static final EnumC41783uc2 f0;
    public static final EnumC41783uc2 g0;
    public static final EnumC41783uc2 h0;
    public static final EnumC41783uc2 i0;
    public static final EnumC41783uc2 j0;
    public static final EnumC41783uc2 k0;
    public static final EnumC41783uc2 l0;
    public static final EnumC41783uc2 m0;
    public static final /* synthetic */ EnumC41783uc2[] n0;
    public static final EnumC41783uc2 t;
    public final InterfaceC22744gMj a;

    static {
        EnumC41783uc2 enumC41783uc2 = new EnumC41783uc2("VerticalBarTarget", 0);
        b = enumC41783uc2;
        EnumC41783uc2 enumC41783uc22 = new EnumC41783uc2("TakeSnapButtonTarget", 1);
        c = enumC41783uc22;
        C18723dMj c18723dMj = C18723dMj.a;
        EnumC41783uc2 enumC41783uc23 = new EnumC41783uc2("TakeSnapButtonContentIconTarget", 2, c18723dMj);
        t = enumC41783uc23;
        EnumC41783uc2 enumC41783uc24 = new EnumC41783uc2("CaptureContainerTarget", 3);
        X = enumC41783uc24;
        EnumC41783uc2 enumC41783uc25 = new EnumC41783uc2("AboveNavButtonsTarget", 4);
        Y = enumC41783uc25;
        EnumC41783uc2 enumC41783uc26 = new EnumC41783uc2("GridLevelTarget", 5, c18723dMj);
        Z = enumC41783uc26;
        EnumC41783uc2 enumC41783uc27 = new EnumC41783uc2("SoundPlaybackContainer", 6, c18723dMj);
        e0 = enumC41783uc27;
        EnumC41783uc2 enumC41783uc28 = new EnumC41783uc2("SoundRecommendationContainer", 7, c18723dMj);
        f0 = enumC41783uc28;
        EnumC41783uc2 enumC41783uc29 = new EnumC41783uc2("MiniCameraTarget", 8, c18723dMj);
        g0 = enumC41783uc29;
        EnumC41783uc2 enumC41783uc210 = new EnumC41783uc2("AspectRatioFeatureTarget", 9, c18723dMj);
        h0 = enumC41783uc210;
        EnumC41783uc2 enumC41783uc211 = new EnumC41783uc2("ZoomFactorsUiTarget", 10);
        i0 = enumC41783uc211;
        EnumC41783uc2 enumC41783uc212 = new EnumC41783uc2("ToolbarActionsExceptFlipButtonTarget", 11);
        j0 = enumC41783uc212;
        EnumC41783uc2 enumC41783uc213 = new EnumC41783uc2("FlipButtonTarget", 12);
        k0 = enumC41783uc213;
        EnumC41783uc2 enumC41783uc214 = new EnumC41783uc2("LensExplorerButtonTarget", 13);
        l0 = enumC41783uc214;
        EnumC41783uc2 enumC41783uc215 = new EnumC41783uc2("MemoriesButtonTarget", 14);
        m0 = enumC41783uc215;
        n0 = new EnumC41783uc2[]{enumC41783uc2, enumC41783uc22, enumC41783uc23, enumC41783uc24, enumC41783uc25, enumC41783uc26, enumC41783uc27, enumC41783uc28, enumC41783uc29, enumC41783uc210, enumC41783uc211, enumC41783uc212, enumC41783uc213, enumC41783uc214, enumC41783uc215};
    }

    public EnumC41783uc2(String str, int i, InterfaceC22744gMj interfaceC22744gMj) {
        this.a = interfaceC22744gMj;
    }

    public static EnumC41783uc2 valueOf(String str) {
        return (EnumC41783uc2) Enum.valueOf(EnumC41783uc2.class, str);
    }

    public static EnumC41783uc2[] values() {
        return (EnumC41783uc2[]) n0.clone();
    }

    @Override // defpackage.InterfaceC26324j2j
    public final InterfaceC22744gMj a() {
        return this.a;
    }

    public /* synthetic */ EnumC41783uc2(String str, int i) {
        this(str, i, C3901Gzg.F0);
    }
}
