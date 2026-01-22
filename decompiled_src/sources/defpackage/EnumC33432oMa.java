package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oMa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC33432oMa implements InterfaceC17523cTb {
    public static final EnumC33432oMa a;
    public static final /* synthetic */ EnumC33432oMa[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [oMa, java.lang.Enum] */
    static {
        ?? r1 = new Enum("LOGOUT_HANDLER_COMPLETE_TIME", 0);
        a = r1;
        b = new EnumC33432oMa[]{r1};
    }

    public static EnumC33432oMa valueOf(String str) {
        return (EnumC33432oMa) Enum.valueOf(EnumC33432oMa.class, str);
    }

    public static EnumC33432oMa[] values() {
        return (EnumC33432oMa[]) b.clone();
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
        return EnumC24410hcd.LOGOUT_INTERCEPTOR.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.LOGOUT_INTERCEPTOR;
    }
}
