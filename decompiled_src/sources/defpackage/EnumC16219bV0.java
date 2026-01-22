package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: bV0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC16219bV0 implements InterfaceC17523cTb {
    public static final EnumC16219bV0 a;
    public static final /* synthetic */ EnumC16219bV0[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC16219bV0 EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, bV0] */
    static {
        Enum r4 = new Enum("DISMISS", 0);
        Enum r5 = new Enum("CLICK", 1);
        Enum r6 = new Enum("IMPRESSION", 2);
        ?? r7 = new Enum("BILLBOARD_CAMPAIGN_EVENT", 3);
        a = r7;
        b = new EnumC16219bV0[]{r4, r5, r6, r7};
    }

    public static EnumC16219bV0 valueOf(String str) {
        return (EnumC16219bV0) Enum.valueOf(EnumC16219bV0.class, str);
    }

    public static EnumC16219bV0[] values() {
        return (EnumC16219bV0[]) b.clone();
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
        return EnumC24410hcd.BILLBOARD_CAMPAIGN.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BILLBOARD_CAMPAIGN;
    }
}
