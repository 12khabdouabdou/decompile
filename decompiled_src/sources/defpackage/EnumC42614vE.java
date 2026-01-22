package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vE, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42614vE implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC42614vE[] X;
    public static final EnumC42614vE a;
    public static final EnumC42614vE b;
    public static final EnumC42614vE c;
    public static final EnumC42614vE t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, vE] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, vE] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, vE] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, vE] */
    static {
        ?? r4 = new Enum("PAGE_ACTION", 0);
        a = r4;
        ?? r5 = new Enum("DIALOG_ACTION", 1);
        b = r5;
        ?? r6 = new Enum("CHALLENGE_ACTION", 2);
        c = r6;
        ?? r7 = new Enum("COS_ALAC_RESP", 3);
        t = r7;
        X = new EnumC42614vE[]{r4, r5, r6, r7};
    }

    public static EnumC42614vE valueOf(String str) {
        return (EnumC42614vE) Enum.valueOf(EnumC42614vE.class, str);
    }

    public static EnumC42614vE[] values() {
        return (EnumC42614vE[]) X.clone();
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
        return EnumC24410hcd.AGE_COMPLIANCE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AGE_COMPLIANCE;
    }
}
