package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: pd7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC35125pd7 implements InterfaceC17523cTb {
    public static final EnumC35125pd7 a;
    public static final EnumC35125pd7 b;
    public static final EnumC35125pd7 c;
    public static final /* synthetic */ EnumC35125pd7[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [pd7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [pd7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [pd7, java.lang.Enum] */
    static {
        ?? r3 = new Enum("MODULE_LOAD", 0);
        a = r3;
        ?? r4 = new Enum("MODULE_LOAD_TYPE", 1);
        b = r4;
        ?? r5 = new Enum("MODULE_LOAD_LATENCY", 2);
        c = r5;
        t = new EnumC35125pd7[]{r3, r4, r5};
    }

    public static EnumC35125pd7 valueOf(String str) {
        return (EnumC35125pd7) Enum.valueOf(EnumC35125pd7.class, str);
    }

    public static EnumC35125pd7[] values() {
        return (EnumC35125pd7[]) t.clone();
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
        return EnumC24410hcd.FEATURE_DEX.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FEATURE_DEX;
    }
}
