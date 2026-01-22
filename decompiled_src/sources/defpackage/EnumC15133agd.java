package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: agd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC15133agd implements InterfaceC24430hdb {
    public static final /* synthetic */ EnumC15133agd[] X;
    public static final EnumC15133agd a;
    public static final EnumC15133agd b;
    public static final EnumC15133agd c;
    public static final EnumC15133agd t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, agd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, agd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, agd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, agd] */
    static {
        ?? r4 = new Enum("SPOTLIGHT_PAYOUT", 0);
        a = r4;
        ?? r5 = new Enum("PAYMENTS_PAYOUT_PAYEE_UPDATE", 1);
        b = r5;
        ?? r6 = new Enum("GIFTING_FAN_UPDATE", 2);
        c = r6;
        ?? r7 = new Enum("CRYSTAL_EXPIRATION", 3);
        t = r7;
        X = new EnumC15133agd[]{r4, r5, r6, r7};
    }

    public static EnumC15133agd valueOf(String str) {
        return (EnumC15133agd) Enum.valueOf(EnumC15133agd.class, str);
    }

    public static EnumC15133agd[] values() {
        return (EnumC15133agd[]) X.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.m0;
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
