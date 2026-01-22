package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: l7i, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29107l7i implements InterfaceC17523cTb {
    public static final EnumC29107l7i a;
    public static final EnumC29107l7i b;
    public static final /* synthetic */ EnumC29107l7i[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, l7i] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, l7i] */
    static {
        ?? r2 = new Enum("SUBSCRIBE", 0);
        a = r2;
        ?? r3 = new Enum("UNSUBSCRIBE", 1);
        b = r3;
        c = new EnumC29107l7i[]{r2, r3};
    }

    public static EnumC29107l7i valueOf(String str) {
        return (EnumC29107l7i) Enum.valueOf(EnumC29107l7i.class, str);
    }

    public static EnumC29107l7i[] values() {
        return (EnumC29107l7i[]) c.clone();
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
        return EnumC24410hcd.SUBSCRIPTION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SUBSCRIPTION;
    }
}
