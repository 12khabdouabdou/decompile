package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kgg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC28511kgg implements InterfaceC18613dHc {
    public static final EnumC28511kgg a;
    public static final EnumC28511kgg b;
    public static final /* synthetic */ EnumC28511kgg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, kgg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, kgg] */
    static {
        ?? r2 = new Enum("SHARE", 0);
        a = r2;
        ?? r3 = new Enum("COPY_LINK", 1);
        b = r3;
        c = new EnumC28511kgg[]{r2, r3};
    }

    public static EnumC28511kgg valueOf(String str) {
        return (EnumC28511kgg) Enum.valueOf(EnumC28511kgg.class, str);
    }

    public static EnumC28511kgg[] values() {
        return (EnumC28511kgg[]) c.clone();
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
