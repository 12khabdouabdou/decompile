package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class LH1 implements InterfaceC17523cTb {
    public static final /* synthetic */ LH1[] X;
    public static final LH1 a;
    public static final LH1 b;
    public static final LH1 c;
    public static final LH1 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, LH1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, LH1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, LH1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, LH1] */
    static {
        ?? r4 = new Enum("ITEM_INSERT_REQUEST", 0);
        a = r4;
        ?? r5 = new Enum("ITEM_INSERT_FAILURE", 1);
        b = r5;
        ?? r6 = new Enum("ITEM_DELETE_REQUEST", 2);
        c = r6;
        ?? r7 = new Enum("ITEM_DELETE_FAILURE", 3);
        t = r7;
        X = new LH1[]{r4, r5, r6, r7};
    }

    public static LH1 valueOf(String str) {
        return (LH1) Enum.valueOf(LH1.class, str);
    }

    public static LH1[] values() {
        return (LH1[]) X.clone();
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
        return EnumC24410hcd.CTP_ITEM_DATA_SOURCE.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CTP_ITEM_DATA_SOURCE;
    }
}
