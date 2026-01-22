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
/* renamed from: rfa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC37846rfa implements InterfaceC24430hdb {
    public static final EnumC37846rfa X;
    public static final /* synthetic */ EnumC37846rfa[] Y;
    public static final EnumC37846rfa b;
    public static final EnumC37846rfa c;
    public static final EnumC37846rfa t;
    public final EnumC21233fEc a;

    static {
        EnumC37846rfa enumC37846rfa = new EnumC37846rfa("LENSES_IN_APP", 0, EnumC21233fEc.x0);
        b = enumC37846rfa;
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.e0;
        EnumC37846rfa enumC37846rfa2 = new EnumC37846rfa("TRY_LENSES", 1, enumC21233fEc);
        c = enumC37846rfa2;
        EnumC37846rfa enumC37846rfa3 = new EnumC37846rfa("LENSES_UNLOCKED", 2, enumC21233fEc);
        t = enumC37846rfa3;
        EnumC37846rfa enumC37846rfa4 = new EnumC37846rfa("STUDIO_LENS_PREVIEW_UPDATE", 3, EnumC21233fEc.i0);
        X = enumC37846rfa4;
        Y = new EnumC37846rfa[]{enumC37846rfa, enumC37846rfa2, enumC37846rfa3, enumC37846rfa4};
    }

    public EnumC37846rfa(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static EnumC37846rfa valueOf(String str) {
        return (EnumC37846rfa) Enum.valueOf(EnumC37846rfa.class, str);
    }

    public static EnumC37846rfa[] values() {
        return (EnumC37846rfa[]) Y.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean b() {
        return LZj.F(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean c() {
        return LZj.D(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean d() {
        return LZj.I(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean f() {
        return LZj.k0(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean g() {
        return false;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean h() {
        return LZj.G(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean i() {
        return LZj.K(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final EnumC21233fEc k() {
        return LZj.w(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean l() {
        return false;
    }

    @Override // defpackage.InterfaceC24430hdb
    public final String m() {
        return getName();
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean n() {
        return LZj.H(this);
    }
}
