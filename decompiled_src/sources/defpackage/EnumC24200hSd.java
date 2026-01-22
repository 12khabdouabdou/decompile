package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: hSd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC24200hSd implements InterfaceC24430hdb {
    public static final EnumC24200hSd a;
    public static final EnumC24200hSd b;
    public static final EnumC24200hSd c;
    public static final /* synthetic */ EnumC24200hSd[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, hSd] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, hSd] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, hSd] */
    static {
        ?? r3 = new Enum("AUTO_CAPTION_ERROR", 0);
        a = r3;
        ?? r4 = new Enum("SPOTLIGHT_POST_VIDEO_TOO_SHORT", 1);
        b = r4;
        ?? r5 = new Enum("SCAN_CODE", 2);
        c = r5;
        t = new EnumC24200hSd[]{r3, r4, r5};
    }

    public static EnumC24200hSd valueOf(String str) {
        return (EnumC24200hSd) Enum.valueOf(EnumC24200hSd.class, str);
    }

    public static EnumC24200hSd[] values() {
        return (EnumC24200hSd[]) t.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.x0;
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
