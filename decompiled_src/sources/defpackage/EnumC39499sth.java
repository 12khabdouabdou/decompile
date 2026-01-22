package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sth, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39499sth implements InterfaceC17523cTb {
    public static final EnumC39499sth a;
    public static final /* synthetic */ EnumC39499sth[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, sth] */
    static {
        ?? r2 = new Enum("PLATFORM_INIT", 0);
        a = r2;
        b = new EnumC39499sth[]{r2, new Enum("PROFILE_INSTALLER_WRITE", 1)};
    }

    public static EnumC39499sth valueOf(String str) {
        return (EnumC39499sth) Enum.valueOf(EnumC39499sth.class, str);
    }

    public static EnumC39499sth[] values() {
        return (EnumC39499sth[]) b.clone();
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
        return EnumC24410hcd.STARTUP.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.STARTUP;
    }
}
