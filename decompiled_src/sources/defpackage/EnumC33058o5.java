package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: o5, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33058o5 implements InterfaceC17523cTb {
    public static final EnumC33058o5 a;
    public static final EnumC33058o5 b;
    public static final EnumC33058o5 c;
    public static final /* synthetic */ EnumC33058o5[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, o5] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, o5] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, o5] */
    static {
        ?? r3 = new Enum("UPDATE_CHANGE_EMAIL", 0);
        a = r3;
        ?? r4 = new Enum("UPDATE_RESEND_CONFIRMATION", 1);
        b = r4;
        ?? r5 = new Enum("VERIFY_PASSWORD_CHALLENGE", 2);
        c = r5;
        t = new EnumC33058o5[]{r3, r4, r5};
    }

    public static EnumC33058o5 valueOf(String str) {
        return (EnumC33058o5) Enum.valueOf(EnumC33058o5.class, str);
    }

    public static EnumC33058o5[] values() {
        return (EnumC33058o5[]) t.clone();
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
        return EnumC24410hcd.ACCOUNT_EMAIL_SERVICE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ACCOUNT_EMAIL_SERVICE;
    }
}
