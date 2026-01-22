package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZB1 implements InterfaceC17523cTb {
    public static final ZB1 X;
    public static final /* synthetic */ ZB1[] Y;
    public static final ZB1 a;
    public static final ZB1 b;
    public static final ZB1 c;
    public static final ZB1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ZB1] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, ZB1] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, ZB1] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, ZB1] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ZB1] */
    static {
        ?? r7 = new Enum("PAY_TO_PROMOTE_BUTTON_VIEW_V2", 0);
        a = r7;
        ?? r8 = new Enum("PAY_TO_PROMOTE_BUTTON_TAP", 1);
        b = r8;
        Enum r9 = new Enum("PAY_TO_PROMOTE_WEBVIEW_LOADED", 2);
        Enum r10 = new Enum("PAY_TO_PROMOTE_AD_CREATED", 3);
        ?? r11 = new Enum("PAY_TO_PROMOTE_PUSH_VIEW", 4);
        c = r11;
        ?? r12 = new Enum("PAY_TO_PROMOTE_PUSH_TAPPED", 5);
        t = r12;
        ?? r13 = new Enum("PAY_TO_PROMOTE_PUSH_ERROR", 6);
        X = r13;
        Y = new ZB1[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static ZB1 valueOf(String str) {
        return (ZB1) Enum.valueOf(ZB1.class, str);
    }

    public static ZB1[] values() {
        return (ZB1[]) Y.clone();
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
        return EnumC24410hcd.BUSINESS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BUSINESS;
    }
}
