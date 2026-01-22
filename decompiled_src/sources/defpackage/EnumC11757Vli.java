package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Vli, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC11757Vli implements InterfaceC24430hdb {
    public static final EnumC11757Vli X;
    public static final EnumC11757Vli Y;
    public static final EnumC11757Vli Z;
    public static final EnumC11757Vli a;
    public static final EnumC11757Vli b;
    public static final EnumC11757Vli c;
    public static final EnumC11757Vli e0;
    public static final EnumC11757Vli f0;
    public static final /* synthetic */ EnumC11757Vli[] g0;
    public static final EnumC11757Vli t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v2, types: [Vli, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v2, types: [Vli, java.lang.Enum] */
    static {
        ?? r10 = new Enum("INITIATE_AUDIO", 0);
        a = r10;
        Enum r11 = new Enum("ABANDON_AUDIO", 1);
        ?? r12 = new Enum("INITIATE_VIDEO", 2);
        b = r12;
        ?? r13 = new Enum("ABANDON_VIDEO", 3);
        c = r13;
        ?? r14 = new Enum("MISCHIEF_INITIATE_AUDIO", 4);
        t = r14;
        ?? r15 = new Enum("MISCHIEF_ABANDON_AUDIO", 5);
        X = r15;
        ?? r5 = new Enum("MISCHIEF_INITIATE_VIDEO", 6);
        Y = r5;
        ?? r4 = new Enum("MISCHIEF_ABANDON_VIDEO", 7);
        Z = r4;
        ?? r3 = new Enum("MISCHIEF_CALL_UPDATED_AUDIO", 8);
        e0 = r3;
        ?? r2 = new Enum("MISCHIEF_CALL_UPDATED_VIDEO", 9);
        f0 = r2;
        g0 = new EnumC11757Vli[]{r10, r11, r12, r13, r14, r15, r5, r4, r3, r2};
    }

    public static EnumC11757Vli valueOf(String str) {
        return (EnumC11757Vli) Enum.valueOf(EnumC11757Vli.class, str);
    }

    public static EnumC11757Vli[] values() {
        return (EnumC11757Vli[]) g0.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.f0;
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
        return true;
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
