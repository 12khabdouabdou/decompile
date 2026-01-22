package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: gNb, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22757gNb implements InterfaceC17523cTb {
    public static final EnumC22757gNb a;
    public static final /* synthetic */ EnumC22757gNb[] b;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC22757gNb EF4;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, gNb] */
    static {
        Enum r4 = new Enum("DIRTY_LOCAL_ACTION", 0);
        Enum r5 = new Enum("DIRTY_LOCAL_ACTION_AGE", 1);
        Enum r6 = new Enum("DIRTY_LOCAL_ACTION_ERROR", 2);
        ?? r7 = new Enum("DANGLING_RETRYABLE_MESSAGE", 3);
        a = r7;
        b = new EnumC22757gNb[]{r4, r5, r6, r7};
    }

    public static EnumC22757gNb valueOf(String str) {
        return (EnumC22757gNb) Enum.valueOf(EnumC22757gNb.class, str);
    }

    public static EnumC22757gNb[] values() {
        return (EnumC22757gNb[]) b.clone();
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
        return EnumC24410hcd.MESSAGE_CLEANING.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.MESSAGE_CLEANING;
    }
}
