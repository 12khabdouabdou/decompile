package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yr6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47463yr6 implements InterfaceC24430hdb {
    public static final /* synthetic */ EnumC47463yr6[] a = {new Enum("DOGOOD_APPROVED", 0), new Enum("DOGOOD_PAYMENT_REQUIRED", 1), new Enum("DOGOOD_REJECTED", 2), new Enum("DOGOOD_LIVE", 3), new Enum("DOGOOD_PAYMENT_ISSUE", 4), new Enum("DOGOOD_LENS_APPROVED", 5), new Enum("DOGOOD_LENS_PAYMENT_REQUIRED", 6), new Enum("DOGOOD_LENS_REJECTED", 7), new Enum("DOGOOD_LENS_LIVE", 8), new Enum("DOGOOD_LENS_PAYMENT_ISSUE", 9)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47463yr6 EF16;

    public static EnumC47463yr6 valueOf(String str) {
        return (EnumC47463yr6) Enum.valueOf(EnumC47463yr6.class, str);
    }

    public static EnumC47463yr6[] values() {
        return (EnumC47463yr6[]) a.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.z0;
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
