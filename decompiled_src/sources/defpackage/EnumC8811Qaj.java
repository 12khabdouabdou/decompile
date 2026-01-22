package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qaj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8811Qaj implements InterfaceC24430hdb {
    public static final EnumC8811Qaj a;
    public static final /* synthetic */ EnumC8811Qaj[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC8811Qaj EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Qaj] */
    static {
        Enum r4 = new Enum("ADD_COLLABORATOR_TO_OWNER", 0);
        Enum r5 = new Enum("ADD_COLLABORATOR_TO_COLLABORATOR", 1);
        Enum r6 = new Enum("SNAP_ADS_PORTAL", 2);
        ?? r7 = new Enum("UNKNOWN", 3);
        a = r7;
        b = new EnumC8811Qaj[]{r4, r5, r6, r7};
    }

    public static EnumC8811Qaj valueOf(String str) {
        return (EnumC8811Qaj) Enum.valueOf(EnumC8811Qaj.class, str);
    }

    public static EnumC8811Qaj[] values() {
        return (EnumC8811Qaj[]) b.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.y0;
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
