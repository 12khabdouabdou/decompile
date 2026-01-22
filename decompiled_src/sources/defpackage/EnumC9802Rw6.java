package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Rw6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC9802Rw6 implements InterfaceC24430hdb {
    public static final EnumC9802Rw6 a;
    public static final EnumC9802Rw6 b;
    public static final EnumC9802Rw6 c;
    public static final /* synthetic */ EnumC9802Rw6[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [Rw6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [Rw6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Rw6, java.lang.Enum] */
    static {
        ?? r3 = new Enum("DREAMS_GENERATION_FINISHED", 0);
        a = r3;
        ?? r4 = new Enum("DREAMS_WAITLIST_READY", 1);
        b = r4;
        ?? r5 = new Enum("DREAMS_TRY_NEW_PACK", 2);
        c = r5;
        t = new EnumC9802Rw6[]{r3, r4, r5};
    }

    public static EnumC9802Rw6 valueOf(String str) {
        return (EnumC9802Rw6) Enum.valueOf(EnumC9802Rw6.class, str);
    }

    public static EnumC9802Rw6[] values() {
        return (EnumC9802Rw6[]) t.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.u0;
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
