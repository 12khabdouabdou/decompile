package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class PWg implements InterfaceC17523cTb {
    public static final PWg X;
    public static final PWg Y;
    public static final PWg Z;
    public static final PWg a;
    public static final PWg b;
    public static final PWg c;
    public static final PWg e0;
    public static final /* synthetic */ PWg[] f0;
    public static final PWg t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [PWg, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [PWg, java.lang.Enum] */
    static {
        ?? r8 = new Enum("MY_SNAPSHOT_SESSION", 0);
        a = r8;
        ?? r9 = new Enum("MY_SNAPSHOT_UPLOAD", 1);
        b = r9;
        ?? r10 = new Enum("MY_SNAPSHOT_UPLOAD_DURATION", 2);
        c = r10;
        ?? r11 = new Enum("MY_SNAPSHOT_DELETE", 3);
        t = r11;
        ?? r12 = new Enum("OPERA_SNAP_VIEW", 4);
        X = r12;
        ?? r13 = new Enum("OPERA_VIEW_DURATION", 5);
        Y = r13;
        ?? r14 = new Enum("OPERA_ACTION", 6);
        Z = r14;
        ?? r15 = new Enum("SERVER_THUMBNAIL_SNAP_DOC", 7);
        e0 = r15;
        f0 = new PWg[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static PWg valueOf(String str) {
        return (PWg) Enum.valueOf(PWg.class, str);
    }

    public static PWg[] values() {
        return (PWg[]) f0.clone();
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
        return EnumC24410hcd.SNAPSHOTS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SNAPSHOTS;
    }
}
