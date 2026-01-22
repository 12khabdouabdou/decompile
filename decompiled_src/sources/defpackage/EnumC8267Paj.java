package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Paj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC8267Paj implements InterfaceC18613dHc {
    public static final EnumC8267Paj X;
    public static final EnumC8267Paj Y;
    public static final EnumC8267Paj Z;
    public static final EnumC8267Paj a;
    public static final EnumC8267Paj b;
    public static final EnumC8267Paj c;
    public static final /* synthetic */ EnumC8267Paj[] e0;
    public static final EnumC8267Paj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Paj] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Paj] */
    static {
        ?? r7 = new Enum("STATUS_BAR", 0);
        a = r7;
        ?? r8 = new Enum("DEBUG_GENERAL", 1);
        b = r8;
        ?? r9 = new Enum("EXPORT_STARTED", 2);
        c = r9;
        ?? r10 = new Enum("EXPORT_SUCCESS", 3);
        t = r10;
        ?? r11 = new Enum("EXPORT_FAILED", 4);
        X = r11;
        ?? r12 = new Enum("CONNECTIVITY", 5);
        Y = r12;
        ?? r13 = new Enum("LOW_DISK", 6);
        Z = r13;
        e0 = new EnumC8267Paj[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC8267Paj valueOf(String str) {
        return (EnumC8267Paj) Enum.valueOf(EnumC8267Paj.class, str);
    }

    public static EnumC8267Paj[] values() {
        return (EnumC8267Paj[]) e0.clone();
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
