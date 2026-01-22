package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lgh, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29849lgh implements InterfaceC17523cTb {
    public static final EnumC29849lgh a;
    public static final EnumC29849lgh b;
    public static final /* synthetic */ EnumC29849lgh[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, lgh] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, lgh] */
    static {
        ?? r2 = new Enum("FUNNEL_EVENT_LOGGER", 0);
        a = r2;
        ?? r3 = new Enum("FUNNEL_EVENT_WARNING", 1);
        b = r3;
        c = new EnumC29849lgh[]{r2, r3};
    }

    public static EnumC29849lgh valueOf(String str) {
        return (EnumC29849lgh) Enum.valueOf(EnumC29849lgh.class, str);
    }

    public static EnumC29849lgh[] values() {
        return (EnumC29849lgh[]) c.clone();
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
        return EnumC24410hcd.SPONSORED_LENS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SPONSORED_LENS;
    }
}
