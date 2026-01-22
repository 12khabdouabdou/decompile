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
public final class K8h implements InterfaceC24430hdb {
    public static final K8h X;
    public static final K8h Y;
    public static final K8h Z;
    public static final K8h b;
    public static final K8h c;
    public static final K8h e0;
    public static final K8h f0;
    public static final K8h g0;
    public static final /* synthetic */ K8h[] h0;
    public static final K8h t;
    public final EnumC21233fEc a;

    static {
        K8h k8h = new K8h("SPECS_DEPTH_READY", 0);
        b = k8h;
        K8h k8h2 = new K8h("SPECS_DEPTH_ERROR", 1);
        c = k8h2;
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.x0;
        K8h k8h3 = new K8h("LAGUNA_TRANSFER_COMPLETE", 2, enumC21233fEc);
        t = k8h3;
        K8h k8h4 = new K8h("LAGUNA_TRANSFER_INTERRUPTED", 3, enumC21233fEc);
        X = k8h4;
        K8h k8h5 = new K8h("LAGUNA_TRANSFER_COMPLETE_DIRECT_TO_PREVIEW", 4, enumC21233fEc);
        Y = k8h5;
        K8h k8h6 = new K8h("LAGUNA_UPDATE_COMPLETE", 5, enumC21233fEc);
        Z = k8h6;
        K8h k8h7 = new K8h("LAGUNA_UPDATE_FAILED", 6, enumC21233fEc);
        e0 = k8h7;
        K8h k8h8 = new K8h("SPECTACLES_ERROR_REPORT", 7, enumC21233fEc);
        f0 = k8h8;
        K8h k8h9 = new K8h("DELETE_START", 8, enumC21233fEc);
        K8h k8h10 = new K8h("DELETE_COMPLETE", 9, enumC21233fEc);
        g0 = k8h10;
        h0 = new K8h[]{k8h, k8h2, k8h3, k8h4, k8h5, k8h6, k8h7, k8h8, k8h9, k8h10};
    }

    public K8h(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static K8h valueOf(String str) {
        return (K8h) Enum.valueOf(K8h.class, str);
    }

    public static K8h[] values() {
        return (K8h[]) h0.clone();
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

    public /* synthetic */ K8h(String str, int i) {
        this(str, i, EnumC21233fEc.k0);
    }
}
