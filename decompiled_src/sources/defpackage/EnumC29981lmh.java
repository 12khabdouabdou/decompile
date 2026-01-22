package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lmh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29981lmh implements InterfaceC24430hdb {
    public static final EnumC29981lmh X;
    public static final EnumC29981lmh Y;
    public static final /* synthetic */ EnumC29981lmh[] Z;
    public static final EnumC29981lmh a;
    public static final EnumC29981lmh b;
    public static final EnumC29981lmh c;
    public static final EnumC29981lmh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lmh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lmh] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, lmh] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, lmh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, lmh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lmh] */
    static {
        ?? r6 = new Enum("OUR_STORY_SUBMISSION_VIEW_MILESTONE", 0);
        a = r6;
        ?? r7 = new Enum("OUR_STORY_SUBMISSION_REPLY_MILESTONE", 1);
        b = r7;
        ?? r8 = new Enum("SPOTLIGHT_FEED_SUBSCRIPTION_STORY", 2);
        c = r8;
        ?? r9 = new Enum("SPOTLIGHT_COMMENTS_THREAD_REPLY", 3);
        t = r9;
        ?? r10 = new Enum("SPOTLIGHT_COMMENTS_MENTION", 4);
        X = r10;
        ?? r11 = new Enum("SPOTLIGHT_COMMENT_CONTENT_CREATOR", 5);
        Y = r11;
        Z = new EnumC29981lmh[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC29981lmh valueOf(String str) {
        return (EnumC29981lmh) Enum.valueOf(EnumC29981lmh.class, str);
    }

    public static EnumC29981lmh[] values() {
        return (EnumC29981lmh[]) Z.clone();
    }

    @Override // defpackage.InterfaceC24430hdb
    public final EnumC21233fEc a() {
        return EnumC21233fEc.Z;
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
