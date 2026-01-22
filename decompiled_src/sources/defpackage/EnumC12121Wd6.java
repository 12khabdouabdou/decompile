package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Wd6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC12121Wd6 implements InterfaceC24430hdb {
    public static final EnumC12121Wd6 a;
    public static final EnumC12121Wd6 b;
    public static final /* synthetic */ EnumC12121Wd6[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Wd6] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Wd6] */
    static {
        ?? r2 = new Enum("SUBSCRIPTION_STORIES", 0);
        a = r2;
        ?? r3 = new Enum("DISCOVER_STORIES", 1);
        b = r3;
        c = new EnumC12121Wd6[]{r2, r3};
    }

    public static EnumC12121Wd6 valueOf(String str) {
        return (EnumC12121Wd6) Enum.valueOf(EnumC12121Wd6.class, str);
    }

    public static EnumC12121Wd6[] values() {
        return (EnumC12121Wd6[]) c.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.X;
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
