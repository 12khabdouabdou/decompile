package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class L72 implements InterfaceC17523cTb {
    public static final L72 X;
    public static final L72 Y;
    public static final L72 Z;
    public static final L72 a;
    public static final L72 b;
    public static final L72 c;
    public static final L72 e0;
    public static final L72 f0;
    public static final L72 g0;
    public static final L72 h0;
    public static final L72 i0;
    public static final /* synthetic */ L72[] j0;
    public static final L72 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r14v0, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, L72] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, L72] */
    static {
        ?? r14 = new Enum("KICKOFF_START", 0);
        a = r14;
        ?? r15 = new Enum("SCAN_START", 1);
        b = r15;
        ?? r13 = new Enum("JOB_COMPLETE", 2);
        c = r13;
        ?? r12 = new Enum("UPLOAD_START", 3);
        t = r12;
        ?? r11 = new Enum("KICKOFF_ERROR", 4);
        X = r11;
        ?? r10 = new Enum("SCAN_ERROR", 5);
        Y = r10;
        ?? r9 = new Enum("UPLOAD_ERROR", 6);
        Z = r9;
        ?? r8 = new Enum("NETWORK_ERROR", 7);
        e0 = r8;
        ?? r7 = new Enum("SCAN_TIME", 8);
        f0 = r7;
        Enum r6 = new Enum("UPLOAD_PREPARE_TIME", 9);
        Enum r5 = new Enum("UPLOAD_SIZE", 10);
        ?? r4 = new Enum("DB_ERROR", 11);
        g0 = r4;
        ?? r3 = new Enum("LOCATION_PERMISSION", 12);
        h0 = r3;
        ?? r2 = new Enum("LOCATION_PERMISSION_ERROR", 13);
        i0 = r2;
        j0 = new L72[]{r14, r15, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static L72 valueOf(String str) {
        return (L72) Enum.valueOf(L72.class, str);
    }

    public static L72[] values() {
        return (L72[]) j0.clone();
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
        return EnumC24410hcd.CAMERA_ROLL_METADATA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CAMERA_ROLL_METADATA;
    }
}
