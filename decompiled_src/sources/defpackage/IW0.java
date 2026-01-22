package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class IW0 implements InterfaceC17523cTb {
    public static final IW0 X;
    public static final IW0 Y;
    public static final IW0 Z;
    public static final IW0 a;
    public static final IW0 b;
    public static final IW0 c;
    public static final IW0 e0;
    public static final IW0 f0;
    public static final /* synthetic */ IW0[] g0;
    public static final IW0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [IW0, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [IW0, java.lang.Enum] */
    static {
        ?? r9 = new Enum("RULE_NO_STORAGE_ID", 0);
        a = r9;
        ?? r10 = new Enum("RULE_NO_COF", 1);
        b = r10;
        ?? r11 = new Enum("RULE_EVALUATE_FAIL", 2);
        c = r11;
        ?? r12 = new Enum("STORAGE_PARSE_FAIL", 3);
        t = r12;
        ?? r13 = new Enum("STORAGE_SAVE_FAIL", 4);
        X = r13;
        ?? r14 = new Enum("STORAGE_BAD_ID", 5);
        Y = r14;
        ?? r15 = new Enum("RECYCLE_BAD_PROPERTY", 6);
        Z = r15;
        ?? r3 = new Enum("CAMPAIGN_REVERSION", 7);
        e0 = r3;
        ?? r2 = new Enum("RECYCLE", 8);
        f0 = r2;
        g0 = new IW0[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static IW0 valueOf(String str) {
        return (IW0) Enum.valueOf(IW0.class, str);
    }

    public static IW0[] values() {
        return (IW0[]) g0.clone();
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
        return EnumC24410hcd.BILLBOARD_STORAGE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.BILLBOARD_STORAGE;
    }
}
