package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes4.dex */
public final class UK8 implements InterfaceC17523cTb {
    public static final UK8 a;
    public static final UK8 b;
    public static final UK8 c;
    public static final /* synthetic */ UK8[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [UK8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [UK8, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [UK8, java.lang.Enum] */
    static {
        ?? r3 = new Enum("HERMOD_EVENT_ACKED", 0);
        a = r3;
        ?? r4 = new Enum("HERMOD_EVENT_RECEIVED", 1);
        b = r4;
        ?? r5 = new Enum("HERMOD_PAYLOAD_SENT", 2);
        c = r5;
        t = new UK8[]{r3, r4, r5};
    }

    public static UK8 valueOf(String str) {
        return (UK8) Enum.valueOf(UK8.class, str);
    }

    public static UK8[] values() {
        return (UK8[]) t.clone();
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
        return EnumC24410hcd.SECURITY.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SECURITY;
    }
}
