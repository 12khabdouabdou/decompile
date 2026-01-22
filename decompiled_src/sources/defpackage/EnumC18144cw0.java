package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: cw0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC18144cw0 implements InterfaceC17523cTb {
    public static final EnumC18144cw0 a;
    public static final /* synthetic */ EnumC18144cw0[] b;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Enum, cw0] */
    static {
        ?? r1 = new Enum("HTTP_RESPONSE", 0);
        a = r1;
        b = new EnumC18144cw0[]{r1};
    }

    public static EnumC18144cw0 valueOf(String str) {
        return (EnumC18144cw0) Enum.valueOf(EnumC18144cw0.class, str);
    }

    public static EnumC18144cw0[] values() {
        return (EnumC18144cw0[]) b.clone();
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
        return EnumC24410hcd.AUTH.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AUTH;
    }
}
