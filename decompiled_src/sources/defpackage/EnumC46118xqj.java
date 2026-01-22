package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: xqj, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC46118xqj implements InterfaceC17523cTb {
    public static final EnumC46118xqj X;
    public static final EnumC46118xqj Y;
    public static final /* synthetic */ EnumC46118xqj[] Z;
    public static final EnumC46118xqj a;
    public static final EnumC46118xqj b;
    public static final EnumC46118xqj c;
    public static final EnumC46118xqj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [xqj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [xqj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [xqj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [xqj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [xqj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [xqj, java.lang.Enum] */
    static {
        ?? r6 = new Enum("USERNAME_FLOW_BUTTON", 0);
        a = r6;
        ?? r7 = new Enum("USERNAME_PAGE_VIEW", 1);
        b = r7;
        ?? r8 = new Enum("USERNAME_INPUT_NEW_USERNAME", 2);
        c = r8;
        ?? r9 = new Enum("USERNAME_VERIFY_PASSWORD", 3);
        t = r9;
        ?? r10 = new Enum("USERNAME_FLOW_END", 4);
        X = r10;
        ?? r11 = new Enum("CHANGE_USERNAME_DEEPLINK", 5);
        Y = r11;
        Z = new EnumC46118xqj[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC46118xqj valueOf(String str) {
        return (EnumC46118xqj) Enum.valueOf(EnumC46118xqj.class, str);
    }

    public static EnumC46118xqj[] values() {
        return (EnumC46118xqj[]) Z.clone();
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
        return EnumC24410hcd.USERNAME.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.USERNAME;
    }
}
