package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: yie, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47273yie implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC47273yie[] X;
    public static final C36254qTb a;
    public static final C36254qTb b;
    public static final C36254qTb c;
    public static final C36254qTb t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47273yie EF2;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [cTb, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [cTb, java.lang.Enum] */
    static {
        ?? r2 = new Enum("GET_PROMPT_MEDIA", 0);
        ?? r3 = new Enum("CREATE_PROMPT", 1);
        X = new EnumC47273yie[]{r2, r3};
        a = AbstractC2032Dq9.Y(r2, "successful", true);
        b = AbstractC2032Dq9.Y(r2, "successful", false);
        c = AbstractC2032Dq9.Y(r3, "successful", true);
        t = AbstractC2032Dq9.Y(r3, "successful", false);
    }

    public static EnumC47273yie valueOf(String str) {
        return (EnumC47273yie) Enum.valueOf(EnumC47273yie.class, str);
    }

    public static EnumC47273yie[] values() {
        return (EnumC47273yie[]) X.clone();
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
        return EnumC24410hcd.PROMPT_LENSES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.PROMPT_LENSES;
    }
}
