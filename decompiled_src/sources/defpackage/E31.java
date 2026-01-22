package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class E31 implements InterfaceC17523cTb {
    public static final E31 a;
    public static final E31 b;
    public static final /* synthetic */ E31[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [E31, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [E31, java.lang.Enum] */
    static {
        ?? r2 = new Enum("GET_DROP_SUCCESS", 0);
        a = r2;
        ?? r3 = new Enum("GET_DROP_FAILURE", 1);
        b = r3;
        c = new E31[]{r2, r3};
    }

    public static E31 valueOf(String str) {
        return (E31) Enum.valueOf(E31.class, str);
    }

    public static E31[] values() {
        return (E31[]) c.clone();
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
        return EnumC24410hcd.BITMOJI_FASHION_DROP.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BITMOJI_FASHION_DROP;
    }
}
