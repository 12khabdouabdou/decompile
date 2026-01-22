package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ms6, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6999Ms6 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC6999Ms6[] X;
    public static final EnumC6999Ms6 a;
    public static final EnumC6999Ms6 b;
    public static final EnumC6999Ms6 c;
    public static final EnumC6999Ms6 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [Ms6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Ms6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [Ms6, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [Ms6, java.lang.Enum] */
    static {
        ?? r4 = new Enum("DIALOG_PRESENT", 0);
        a = r4;
        ?? r5 = new Enum("DIALOG_OKAY", 1);
        b = r5;
        ?? r6 = new Enum("DIALOG_DONT_RECOGNIZE", 2);
        c = r6;
        ?? r7 = new Enum("DMD_PAGE_OPEN", 3);
        t = r7;
        X = new EnumC6999Ms6[]{r4, r5, r6, r7};
    }

    public static EnumC6999Ms6 valueOf(String str) {
        return (EnumC6999Ms6) Enum.valueOf(EnumC6999Ms6.class, str);
    }

    public static EnumC6999Ms6[] values() {
        return (EnumC6999Ms6[]) X.clone();
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
        return EnumC24410hcd.DOWNLOAD_MY_DATA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.DOWNLOAD_MY_DATA;
    }
}
