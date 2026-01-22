package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: g3b, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC22330g3b implements InterfaceC18613dHc {
    public static final EnumC22330g3b X;
    public static final EnumC22330g3b Y;
    public static final /* synthetic */ EnumC22330g3b[] Z;
    public static final EnumC22330g3b a;
    public static final EnumC22330g3b b;
    public static final EnumC22330g3b c;
    public static final EnumC22330g3b t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC22330g3b EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, g3b] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, g3b] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, g3b] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, g3b] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, g3b] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, g3b] */
    static {
        Enum r8 = new Enum("CHECKIN_ADDED", 0);
        Enum r9 = new Enum("EXPLORE_NO_UPDATES", 1);
        ?? r10 = new Enum("LOCATION_SHARING_REMINDER", 2);
        a = r10;
        ?? r11 = new Enum("GHOST_MODE_TIMER_DONE", 3);
        b = r11;
        ?? r12 = new Enum("MAP_SETTINGS_NO_CONNECTION", 4);
        c = r12;
        ?? r13 = new Enum("PRIVACY_REMINDER", 5);
        t = r13;
        ?? r14 = new Enum("LIVE_LOCATION_PERMISSIONS_REMINDER", 6);
        X = r14;
        ?? r15 = new Enum("LIVE_PAUSED_EXPIRED_FOREGROUND", 7);
        Y = r15;
        Z = new EnumC22330g3b[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC22330g3b valueOf(String str) {
        return (EnumC22330g3b) Enum.valueOf(EnumC22330g3b.class, str);
    }

    public static EnumC22330g3b[] values() {
        return (EnumC22330g3b[]) Z.clone();
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
        throw null;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final EnumC21233fEc k() {
        return LZj.w(this);
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean l() {
        return false;
    }

    @Override // defpackage.InterfaceC18613dHc
    public final boolean n() {
        return LZj.H(this);
    }
}
