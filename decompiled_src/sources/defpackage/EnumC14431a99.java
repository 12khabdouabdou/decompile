package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a99, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC14431a99 implements InterfaceC18613dHc {
    public static final EnumC14431a99 a;
    public static final EnumC14431a99 b;
    public static final /* synthetic */ EnumC14431a99[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [a99, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [a99, java.lang.Enum] */
    static {
        ?? r2 = new Enum("IAB_TOKEN_PACK_PURCHASE_SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("IAB_TOKEN_PACK_RECONSUME_SUCCESS", 1);
        b = r3;
        c = new EnumC14431a99[]{r2, r3};
    }

    public static EnumC14431a99 valueOf(String str) {
        return (EnumC14431a99) Enum.valueOf(EnumC14431a99.class, str);
    }

    public static EnumC14431a99[] values() {
        return (EnumC14431a99[]) c.clone();
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
