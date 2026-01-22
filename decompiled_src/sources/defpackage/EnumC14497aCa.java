package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: aCa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC14497aCa implements InterfaceC18613dHc {
    public static final EnumC14497aCa X;
    public static final EnumC14497aCa Y;
    public static final EnumC14497aCa Z;
    public static final EnumC14497aCa a;
    public static final EnumC14497aCa b;
    public static final EnumC14497aCa c;
    public static final EnumC14497aCa e0;
    public static final /* synthetic */ EnumC14497aCa[] f0;
    public static final EnumC14497aCa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, aCa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, aCa] */
    static {
        ?? r8 = new Enum("LOCK_SCREEN_OPEN_CHAT_AUDIO", 0);
        a = r8;
        ?? r9 = new Enum("MISCHIEF_LOCK_SCREEN_OPEN_CHAT_AUDIO", 1);
        b = r9;
        ?? r10 = new Enum("LOCK_SCREEN_OPEN_CHAT_VIDEO", 2);
        c = r10;
        ?? r11 = new Enum("MISCHIEF_LOCK_SCREEN_OPEN_CHAT_VIDEO", 3);
        t = r11;
        ?? r12 = new Enum("LOCK_SCREEN_ACCEPT_AUDIO_CALL", 4);
        X = r12;
        ?? r13 = new Enum("MISCHIEF_LOCK_SCREEN_ACCEPT_AUDIO_CALL", 5);
        Y = r13;
        ?? r14 = new Enum("LOCK_SCREEN_ACCEPT_VIDEO_CALL", 6);
        Z = r14;
        ?? r15 = new Enum("MISCHIEF_LOCK_SCREEN_ACCEPT_VIDEO_CALL", 7);
        e0 = r15;
        f0 = new EnumC14497aCa[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC14497aCa valueOf(String str) {
        return (EnumC14497aCa) Enum.valueOf(EnumC14497aCa.class, str);
    }

    public static EnumC14497aCa[] values() {
        return (EnumC14497aCa[]) f0.clone();
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
