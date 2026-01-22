package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes8.dex */
public final class SWg implements InterfaceC18613dHc {
    public static final SWg a;
    public static final SWg b;
    public static final SWg c;
    public static final /* synthetic */ SWg[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [SWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [SWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [SWg, java.lang.Enum] */
    static {
        ?? r3 = new Enum("SNAPSHOT_UPDATED", 0);
        a = r3;
        ?? r4 = new Enum("SNAPSHOT_REMOVED", 1);
        b = r4;
        ?? r5 = new Enum("SNAPSHOT_FAILED", 2);
        c = r5;
        t = new SWg[]{r3, r4, r5};
    }

    public static SWg valueOf(String str) {
        return (SWg) Enum.valueOf(SWg.class, str);
    }

    public static SWg[] values() {
        return (SWg[]) t.clone();
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
