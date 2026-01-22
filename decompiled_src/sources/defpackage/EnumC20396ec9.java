package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ec9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC20396ec9 implements InterfaceC17523cTb {
    public static final C36254qTb a;
    public static final C36254qTb b;
    public static final /* synthetic */ EnumC20396ec9[] c;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC20396ec9 EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cTb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("CREATE_EDIT", 0);
        c = new EnumC20396ec9[]{r2};
        a = AbstractC2032Dq9.Y(r2, "successful", true);
        b = AbstractC2032Dq9.Y(r2, "successful", false);
    }

    public static EnumC20396ec9 valueOf(String str) {
        return (EnumC20396ec9) Enum.valueOf(EnumC20396ec9.class, str);
    }

    public static EnumC20396ec9[] values() {
        return (EnumC20396ec9[]) c.clone();
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
        return EnumC24410hcd.IN_LENS_CREATION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.IN_LENS_CREATION;
    }
}
