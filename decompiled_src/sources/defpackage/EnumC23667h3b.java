package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'e0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* renamed from: h3b, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23667h3b implements InterfaceC24430hdb {
    public static final EnumC23667h3b X;
    public static final EnumC23667h3b Y;
    public static final EnumC23667h3b Z;
    public static final EnumC23667h3b b;
    public static final EnumC23667h3b c;
    public static final EnumC23667h3b e0;
    public static final EnumC23667h3b f0;
    public static final EnumC23667h3b g0;
    public static final EnumC23667h3b h0;
    public static final /* synthetic */ EnumC23667h3b[] i0;
    public static final EnumC23667h3b t;
    public final EnumC21233fEc a;

    static {
        EnumC23667h3b enumC23667h3b = new EnumC23667h3b("MAP_EDITS_PLACE_ADDED", 0);
        b = enumC23667h3b;
        EnumC23667h3b enumC23667h3b2 = new EnumC23667h3b("MAP_RECENT_MOVE", 1);
        c = enumC23667h3b2;
        EnumC23667h3b enumC23667h3b3 = new EnumC23667h3b("MAP_FRIEND_TRAVEL_STATUS", 2);
        t = enumC23667h3b3;
        EnumC23667h3b enumC23667h3b4 = new EnumC23667h3b("MAP_LIVE_LOCATION_PAUSE_EXPIRED_ALERT", 3);
        X = enumC23667h3b4;
        EnumC23667h3b enumC23667h3b5 = new EnumC23667h3b("MAP_FRIEND_TRAVEL_STATUS_BACK_IN_TOWN", 4);
        Y = enumC23667h3b5;
        EnumC23667h3b enumC23667h3b6 = new EnumC23667h3b("MAP_LIVE_LOCATION_PERMISSION_RECOVERY_ALERT", 5);
        Z = enumC23667h3b6;
        EnumC21233fEc enumC21233fEc = EnumC21233fEc.x0;
        EnumC23667h3b enumC23667h3b7 = new EnumC23667h3b("MAP_REACTION", 6, enumC21233fEc);
        e0 = enumC23667h3b7;
        EnumC23667h3b enumC23667h3b8 = new EnumC23667h3b("MAP_BACKGROUND_PERMISSION_UPDATE", 7, enumC21233fEc);
        f0 = enumC23667h3b8;
        EnumC23667h3b enumC23667h3b9 = new EnumC23667h3b("MAP_FORCE_GHOST_MODE", 8, enumC21233fEc);
        g0 = enumC23667h3b9;
        EnumC23667h3b enumC23667h3b10 = new EnumC23667h3b("MAP_SCREENSHOT", 9, enumC21233fEc);
        h0 = enumC23667h3b10;
        i0 = new EnumC23667h3b[]{enumC23667h3b, enumC23667h3b2, enumC23667h3b3, enumC23667h3b4, enumC23667h3b5, enumC23667h3b6, enumC23667h3b7, enumC23667h3b8, enumC23667h3b9, enumC23667h3b10};
    }

    public EnumC23667h3b(String str, int i, EnumC21233fEc enumC21233fEc) {
        this.a = enumC21233fEc;
    }

    public static EnumC23667h3b valueOf(String str) {
        return (EnumC23667h3b) Enum.valueOf(EnumC23667h3b.class, str);
    }

    public static EnumC23667h3b[] values() {
        return (EnumC23667h3b[]) i0.clone();
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

    public /* synthetic */ EnumC23667h3b(String str, int i) {
        this(str, i, EnumC21233fEc.q0);
    }
}
