package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: t90, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC39835t90 implements InterfaceC17523cTb {
    public static final EnumC39835t90 a;
    public static final EnumC39835t90 b;
    public static final EnumC39835t90 c;
    public static final /* synthetic */ EnumC39835t90[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, t90] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, t90] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, t90] */
    static {
        ?? r3 = new Enum("ARROYO_INIT", 0);
        a = r3;
        ?? r4 = new Enum("ARROYO_SESSION_INIT", 1);
        b = r4;
        ?? r5 = new Enum("CONVERTER_ERROR", 2);
        c = r5;
        t = new EnumC39835t90[]{r3, r4, r5};
    }

    public static EnumC39835t90 valueOf(String str) {
        return (EnumC39835t90) Enum.valueOf(EnumC39835t90.class, str);
    }

    public static EnumC39835t90[] values() {
        return (EnumC39835t90[]) t.clone();
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
        return EnumC24410hcd.ARROYO.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ARROYO;
    }
}
