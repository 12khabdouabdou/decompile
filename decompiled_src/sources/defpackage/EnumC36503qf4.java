package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: qf4, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC36503qf4 implements InterfaceC17523cTb {
    public static final EnumC36503qf4 a;
    public static final /* synthetic */ EnumC36503qf4[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, qf4] */
    static {
        ?? r1 = new Enum("SUBMISSION_SPOTLIGHT_ACTION", 0);
        a = r1;
        b = new EnumC36503qf4[]{r1};
    }

    public static EnumC36503qf4 valueOf(String str) {
        return (EnumC36503qf4) Enum.valueOf(EnumC36503qf4.class, str);
    }

    public static EnumC36503qf4[] values() {
        return (EnumC36503qf4[]) b.clone();
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
        return EnumC24410hcd.CREATORS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CREATORS;
    }
}
