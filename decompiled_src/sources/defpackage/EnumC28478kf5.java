package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: kf5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC28478kf5 implements InterfaceC17523cTb {
    public static final EnumC28478kf5 X;
    public static final EnumC28478kf5 Y;
    public static final EnumC28478kf5 Z;
    public static final EnumC28478kf5 a;
    public static final EnumC28478kf5 b;
    public static final EnumC28478kf5 c;
    public static final EnumC28478kf5 e0;
    public static final EnumC28478kf5 f0;
    public static final EnumC28478kf5 g0;
    public static final EnumC28478kf5 h0;
    public static final EnumC28478kf5 i0;
    public static final /* synthetic */ EnumC28478kf5[] j0;
    public static final EnumC28478kf5 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, kf5] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, kf5] */
    static {
        ?? r13 = new Enum("REDIRECT_TO_BROWSER_ATTEMPT", 0);
        a = r13;
        ?? r14 = new Enum("REDIRECT_TO_BROWSER_SUCCESS", 1);
        b = r14;
        ?? r15 = new Enum("REDIRECT_TO_BROWSER_FAILURE", 2);
        c = r15;
        ?? r11 = new Enum("DYNAMIC_RESOLUTION_ATTEMPT", 3);
        t = r11;
        ?? r10 = new Enum("DYNAMIC_RESOLUTION_SUCCESS", 4);
        X = r10;
        ?? r9 = new Enum("DYNAMIC_RESOLUTION_FAILURE", 5);
        Y = r9;
        ?? r8 = new Enum("UNHANDLED_DEEPLINK_KEY", 6);
        Z = r8;
        Enum r7 = new Enum("MATCHER_V2_FALLBACK_TO_V1", 7);
        ?? r6 = new Enum("NAVIGATION_REQUEST_BEGIN_NAVIGATION_FRAMEWORK", 8);
        e0 = r6;
        ?? r5 = new Enum("NAVIGATION_REQUEST_BEGIN_NAVIGATION", 9);
        f0 = r5;
        ?? r4 = new Enum("NAVIGATION_REQUEST_END_NAVIGATION", 10);
        g0 = r4;
        ?? r3 = new Enum("NAVIGATION_REQUEST_END_NAVIGATION_FRAMEWORK", 11);
        h0 = r3;
        ?? r2 = new Enum("NAVIGATION_REQUEST_ERROR", 12);
        i0 = r2;
        j0 = new EnumC28478kf5[]{r13, r14, r15, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC28478kf5 valueOf(String str) {
        return (EnumC28478kf5) Enum.valueOf(EnumC28478kf5.class, str);
    }

    public static EnumC28478kf5[] values() {
        return (EnumC28478kf5[]) j0.clone();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb a(String str, String str2) {
        return AbstractC2032Dq9.X(this, str, str2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb b(String str, Enum r2) {
        return AbstractC2032Dq9.W(this, str, r2);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb c() {
        return new C36254qTb(this);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final C36254qTb d(String str, boolean z) {
        return AbstractC2032Dq9.Y(this, str, z);
    }

    @Override // defpackage.InterfaceC17523cTb
    public final String f() {
        return EnumC24410hcd.DEEP_LINK_FRAMEWORK.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.DEEP_LINK_FRAMEWORK;
    }
}
