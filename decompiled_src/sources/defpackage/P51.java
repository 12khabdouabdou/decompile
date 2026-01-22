package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class P51 implements InterfaceC17523cTb {
    public static final P51 a;
    public static final P51 b;
    public static final /* synthetic */ P51[] c;

    /* JADX INFO: Fake field, exist only in values array */
    P51 EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, P51] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, P51] */
    static {
        Enum r8 = new Enum("COSTUME_OVERRIDE_REQUEST_SUCCESS", 0);
        Enum r9 = new Enum("COSTUME_OVERRIDE_REQUEST_FAILURE", 1);
        ?? r10 = new Enum("COSTUME_PREVIEW_REQUEST_SUCCESS", 2);
        a = r10;
        ?? r11 = new Enum("COSTUME_PREVIEW_REQUEST_FAILURE", 3);
        b = r11;
        c = new P51[]{r8, r9, r10, r11, new Enum("COMPATIBLE_REQUEST_SUCCESS", 4), new Enum("COMPATIBLE_REQUEST_FAILURE", 5), new Enum("COSTUME_INFO_REQUEST_SUCCESS", 6), new Enum("COSTUME_INFO_REQUEST_FAILURE", 7)};
    }

    public static P51 valueOf(String str) {
        return (P51) Enum.valueOf(P51.class, str);
    }

    public static P51[] values() {
        return (P51[]) c.clone();
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
        return EnumC24410hcd.BITMOJI_OUTFIT_SHARING.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BITMOJI_OUTFIT_SHARING;
    }
}
