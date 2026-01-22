package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Im0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4700Im0 implements InterfaceC17523cTb {
    public static final EnumC4700Im0 a;
    public static final EnumC4700Im0 b;
    public static final /* synthetic */ EnumC4700Im0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, Im0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, Im0] */
    static {
        ?? r2 = new Enum("GET_ATTESTATION_HEADER_ASYNC", 0);
        a = r2;
        ?? r3 = new Enum("GENERATE_ATTESTATION_PAYLOAD", 1);
        b = r3;
        c = new EnumC4700Im0[]{r2, r3};
    }

    public static EnumC4700Im0 valueOf(String str) {
        return (EnumC4700Im0) Enum.valueOf(EnumC4700Im0.class, str);
    }

    public static EnumC4700Im0[] values() {
        return (EnumC4700Im0[]) c.clone();
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
        return EnumC24410hcd.ATTESTATION.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ATTESTATION;
    }
}
