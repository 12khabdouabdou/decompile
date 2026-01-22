package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class YY3 implements InterfaceC17523cTb {
    public static final YY3 a;
    public static final YY3 b;
    public static final YY3 c;
    public static final /* synthetic */ YY3[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [YY3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [YY3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [YY3, java.lang.Enum] */
    static {
        ?? r3 = new Enum("CONTEXT_SWIPE_EVENT", 0);
        a = r3;
        ?? r4 = new Enum("CONTEXT_SWIPE_ERROR", 1);
        b = r4;
        ?? r5 = new Enum("CONTEXT_EXTERNAL_VIEW_ERROR", 2);
        c = r5;
        t = new YY3[]{r3, r4, r5};
    }

    public static YY3 valueOf(String str) {
        return (YY3) Enum.valueOf(YY3.class, str);
    }

    public static YY3[] values() {
        return (YY3[]) t.clone();
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
        return EnumC24410hcd.CONTEXT_PLATFORM.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CONTEXT_PLATFORM;
    }
}
