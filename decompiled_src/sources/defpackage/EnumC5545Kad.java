package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Kad, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC5545Kad implements InterfaceC17523cTb {
    public static final EnumC5545Kad a;
    public static final EnumC5545Kad b;
    public static final /* synthetic */ EnumC5545Kad[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Kad] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Kad] */
    static {
        ?? r2 = new Enum("STARTUP_INIT", 0);
        a = r2;
        ?? r3 = new Enum("RECOVERY_INITIATED", 1);
        b = r3;
        c = new EnumC5545Kad[]{r2, r3};
    }

    public static EnumC5545Kad valueOf(String str) {
        return (EnumC5545Kad) Enum.valueOf(EnumC5545Kad.class, str);
    }

    public static EnumC5545Kad[] values() {
        return (EnumC5545Kad[]) c.clone();
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
        return "PARAMEDIC";
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PARAMEDIC;
    }
}
