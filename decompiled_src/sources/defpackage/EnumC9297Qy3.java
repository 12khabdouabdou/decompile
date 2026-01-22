package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qy3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC9297Qy3 implements InterfaceC18613dHc {
    public static final EnumC9297Qy3 a;
    public static final EnumC9297Qy3 b;
    public static final EnumC9297Qy3 c;
    public static final /* synthetic */ EnumC9297Qy3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, Qy3] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, Qy3] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Qy3] */
    static {
        ?? r3 = new Enum("NOTIFICATION_PRESENTER_SUCCESS", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFICATION_PRESENTER_FAILURE", 1);
        b = r4;
        ?? r5 = new Enum("NOTIFICATION_PRESENTER_DEFAULT", 2);
        c = r5;
        t = new EnumC9297Qy3[]{r3, r4, r5};
    }

    public static EnumC9297Qy3 valueOf(String str) {
        return (EnumC9297Qy3) Enum.valueOf(EnumC9297Qy3.class, str);
    }

    public static EnumC9297Qy3[] values() {
        return (EnumC9297Qy3[]) t.clone();
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
