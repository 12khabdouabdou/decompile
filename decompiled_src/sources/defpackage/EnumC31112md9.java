package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: md9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC31112md9 implements InterfaceC17523cTb {
    public static final EnumC31112md9 X;
    public static final EnumC31112md9 Y;
    public static final /* synthetic */ EnumC31112md9[] Z;
    public static final EnumC31112md9 a;
    public static final EnumC31112md9 b;
    public static final EnumC31112md9 c;
    public static final EnumC31112md9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [md9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [md9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v0, types: [md9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [md9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [md9, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [md9, java.lang.Enum] */
    static {
        ?? r6 = new Enum("SURVEY_READ_CACHE", 0);
        a = r6;
        ?? r7 = new Enum("SURVEY_WRITE_CACHE", 1);
        b = r7;
        ?? r8 = new Enum("SURVEY_FETCH_SERVER", 2);
        c = r8;
        ?? r9 = new Enum("SURVEY_SEND_SERVER", 3);
        t = r9;
        ?? r10 = new Enum("SURVEY_DATA_INIT", 4);
        X = r10;
        ?? r11 = new Enum("CM_EMPTY_SURVEY_RESPONSES", 5);
        Y = r11;
        Z = new EnumC31112md9[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC31112md9 valueOf(String str) {
        return (EnumC31112md9) Enum.valueOf(EnumC31112md9.class, str);
    }

    public static EnumC31112md9[] values() {
        return (EnumC31112md9[]) Z.clone();
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
        return EnumC24410hcd.INCLUSION_PANEL_SURVEY.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.INCLUSION_PANEL_SURVEY;
    }
}
