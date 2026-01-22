package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: nt8, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC32802nt8 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC32802nt8[] a = {new Enum("READY", 0)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC32802nt8 EF5;

    public static EnumC32802nt8 valueOf(String str) {
        return (EnumC32802nt8) Enum.valueOf(EnumC32802nt8.class, str);
    }

    public static EnumC32802nt8[] values() {
        return (EnumC32802nt8[]) a.clone();
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
        return EnumC24410hcd.GHOST_TO_FEED.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.GHOST_TO_FEED;
    }
}
