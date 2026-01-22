package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t97, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39842t97 implements InterfaceC17523cTb {
    public static final EnumC39842t97 a;
    public static final /* synthetic */ EnumC39842t97[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [t97, java.lang.Enum] */
    static {
        ?? r2 = new Enum("INELIGIBLE_OPEN_EXTERNAL_BROWSER", 0);
        a = r2;
        b = new EnumC39842t97[]{r2, new Enum("FAMILY_CENTER_ENTRY_EXCEPTION", 1)};
    }

    public static EnumC39842t97 valueOf(String str) {
        return (EnumC39842t97) Enum.valueOf(EnumC39842t97.class, str);
    }

    public static EnumC39842t97[] values() {
        return (EnumC39842t97[]) b.clone();
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
        return EnumC24410hcd.FAMILY_CENTER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FAMILY_CENTER;
    }
}
