package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lPa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29481lPa implements InterfaceC17523cTb {
    public static final EnumC29481lPa X;
    public static final EnumC29481lPa Y;
    public static final EnumC29481lPa Z;
    public static final EnumC29481lPa a;
    public static final EnumC29481lPa b;
    public static final EnumC29481lPa c;
    public static final EnumC29481lPa e0;
    public static final /* synthetic */ EnumC29481lPa[] f0;
    public static final EnumC29481lPa t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, lPa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, lPa] */
    static {
        ?? r8 = new Enum("BG_JOB_START", 0);
        a = r8;
        ?? r9 = new Enum("BG_JOB_END", 1);
        b = r9;
        ?? r10 = new Enum("ASSET_DL_START", 2);
        c = r10;
        ?? r11 = new Enum("ASSET_DL_END", 3);
        t = r11;
        ?? r12 = new Enum("ASSET_PL_START", 4);
        X = r12;
        ?? r13 = new Enum("ASSET_PL_END", 5);
        Y = r13;
        ?? r14 = new Enum("CACHE_JOB_START", 6);
        Z = r14;
        ?? r15 = new Enum("CACHE_JOB_END", 7);
        e0 = r15;
        f0 = new EnumC29481lPa[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC29481lPa valueOf(String str) {
        return (EnumC29481lPa) Enum.valueOf(EnumC29481lPa.class, str);
    }

    public static EnumC29481lPa[] values() {
        return (EnumC29481lPa[]) f0.clone();
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
        return EnumC24410hcd.ON_DEVICE_ML_PREFETCH.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ON_DEVICE_ML_PREFETCH;
    }
}
