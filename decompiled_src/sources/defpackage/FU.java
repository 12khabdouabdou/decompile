package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class FU implements InterfaceC17523cTb {
    public static final /* synthetic */ FU[] a = {new Enum("RULE_LOOK_UP", 0), new Enum("BYPASSED_RULE_NUM", 1), new Enum("ERROR_COUNT", 2)};

    /* JADX INFO: Fake field, exist only in values array */
    FU EF7;

    public static FU valueOf(String str) {
        return (FU) Enum.valueOf(FU.class, str);
    }

    public static FU[] values() {
        return (FU[]) a.clone();
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
        return EnumC24410hcd.API_GATEWAY_REROUTE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.API_GATEWAY_REROUTE;
    }
}
