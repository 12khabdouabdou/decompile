package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF7' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:343)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:322)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: Wb3, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12076Wb3 implements InterfaceC24430hdb {
    public static final /* synthetic */ EnumC12076Wb3[] b;
    public final EnumC21233fEc a;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC12076Wb3 EF7;

    static {
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.x0;
        b = new EnumC12076Wb3[]{new EnumC12076Wb3("COGNAC_LOCAL_INVITE", 0, enumC21233fEc), new EnumC12076Wb3("COGNAC_INITIATE_INVITE", 1), new EnumC12076Wb3("COGNAC_OPEN", 2), new EnumC12076Wb3("COGNAC_LAUNCH", 3), new EnumC12076Wb3("COGNAC_TERMINATE", 4), new EnumC12076Wb3("COGNAC_OPEN_SHORTCUT_ERROR", 5, enumC21233fEc), new EnumC12076Wb3("COGNAC_DEVELOPMENT_MODE", 6, enumC21233fEc)};
    }

    public EnumC12076Wb3(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static EnumC12076Wb3 valueOf(String str) {
        return (EnumC12076Wb3) Enum.valueOf(EnumC12076Wb3.class, str);
    }

    public static EnumC12076Wb3[] values() {
        return (EnumC12076Wb3[]) b.clone();
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

    public /* synthetic */ EnumC12076Wb3(String str, int i) {
        this(str, i, EnumC21233fEc.g0);
    }
}
