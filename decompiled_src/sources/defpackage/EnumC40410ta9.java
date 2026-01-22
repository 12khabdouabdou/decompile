package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ta9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC40410ta9 implements InterfaceC17523cTb {
    public static final EnumC40410ta9 a;
    public static final EnumC40410ta9 b;
    public static final EnumC40410ta9 c;
    public static final /* synthetic */ EnumC40410ta9[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, ta9] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, ta9] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, ta9] */
    static {
        ?? r3 = new Enum("RATING_PREPROMPT_VIEW", 0);
        a = r3;
        ?? r4 = new Enum("RATING_PREPROMPT_ACTION", 1);
        b = r4;
        ?? r5 = new Enum("GOOGLE_PROMPT_SHOWN", 2);
        c = r5;
        t = new EnumC40410ta9[]{r3, r4, r5};
    }

    public static EnumC40410ta9 valueOf(String str) {
        return (EnumC40410ta9) Enum.valueOf(EnumC40410ta9.class, str);
    }

    public static EnumC40410ta9[] values() {
        return (EnumC40410ta9[]) t.clone();
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
        return EnumC24410hcd.IN_APP_RATING.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.IN_APP_RATING;
    }
}
