package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class J79 implements InterfaceC24430hdb {
    public static final J79 X;
    public static final J79 Y;
    public static final J79 Z;
    public static final J79 a;
    public static final J79 b;
    public static final J79 c;
    public static final /* synthetic */ J79[] e0;
    public static final J79 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, J79] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, J79] */
    static {
        ?? r7 = new Enum("IMPALA_PENDING_INVITE", 0);
        a = r7;
        ?? r8 = new Enum("IMPALA_ADDED_AS_MEMBER", 1);
        b = r8;
        ?? r9 = new Enum("IMPALA_INVITE_ACCEPTED", 2);
        c = r9;
        ?? r10 = new Enum("IMPALA_STORY_CONTRIBUTION", 3);
        t = r10;
        ?? r11 = new Enum("IMPALA_PROFILE_UPDATED", 4);
        X = r11;
        ?? r12 = new Enum("IMPALA_ROLE_UPDATED", 5);
        Y = r12;
        ?? r13 = new Enum("CREATE_PUBLIC_PROFILE", 6);
        Z = r13;
        e0 = new J79[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static J79 valueOf(String str) {
        return (J79) Enum.valueOf(J79.class, str);
    }

    public static J79[] values() {
        return (J79[]) e0.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.t;
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
