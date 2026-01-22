package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class ZIh implements InterfaceC17523cTb {
    public static final ZIh X;
    public static final /* synthetic */ ZIh[] Y;
    public static final ZIh a;
    public static final ZIh b;
    public static final ZIh c;
    public static final ZIh t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, ZIh] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, ZIh] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, ZIh] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ZIh] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ZIh] */
    static {
        ?? r6 = new Enum("MODEL_CONVERSION_ERROR", 0);
        a = r6;
        Enum r7 = new Enum("LONGFORM_READ_RECEIPT_ERROR", 1);
        ?? r8 = new Enum("NUM_SNAPS_UPLOADED", 2);
        b = r8;
        ?? r9 = new Enum("UGC_USER_ID_ERROR", 3);
        c = r9;
        ?? r10 = new Enum("UGC_SNAP_ID_ERROR", 4);
        t = r10;
        ?? r11 = new Enum("MISSING_SESSION_USER_ID", 5);
        X = r11;
        Y = new ZIh[]{r6, r7, r8, r9, r10, r11};
    }

    public static ZIh valueOf(String str) {
        return (ZIh) Enum.valueOf(ZIh.class, str);
    }

    public static ZIh[] values() {
        return (ZIh[]) Y.clone();
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
        return EnumC24410hcd.STORIES_READ_RECEIPT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.STORIES_READ_RECEIPT;
    }
}
