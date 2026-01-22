package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gV, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22911gV implements InterfaceC17523cTb {
    public static final EnumC22911gV a;
    public static final EnumC22911gV b;
    public static final /* synthetic */ EnumC22911gV[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, gV] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, gV] */
    static {
        ?? r2 = new Enum("STARTUP_SETTINGS", 0);
        a = r2;
        ?? r3 = new Enum("SETTINGS_UPDATED", 1);
        b = r3;
        c = new EnumC22911gV[]{r2, r3};
    }

    public static EnumC22911gV valueOf(String str) {
        return (EnumC22911gV) Enum.valueOf(EnumC22911gV.class, str);
    }

    public static EnumC22911gV[] values() {
        return (EnumC22911gV[]) c.clone();
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
        return EnumC24410hcd.APP_APPEARANCE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.APP_APPEARANCE;
    }
}
