package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: iQj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC25501iQj implements InterfaceC17523cTb {
    public static final EnumC25501iQj X;
    public static final EnumC25501iQj Y;
    public static final EnumC25501iQj Z;
    public static final EnumC25501iQj a;
    public static final EnumC25501iQj b;
    public static final EnumC25501iQj c;
    public static final EnumC25501iQj e0;
    public static final EnumC25501iQj f0;
    public static final /* synthetic */ EnumC25501iQj[] g0;
    public static final EnumC25501iQj t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [iQj, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [iQj, java.lang.Enum] */
    static {
        ?? r9 = new Enum("IMPORT_BYTES_SIZE", 0);
        a = r9;
        ?? r10 = new Enum("IMPORT_BYTES_RESULT", 1);
        b = r10;
        ?? r11 = new Enum("IMPORT_BYTES_LATENCY", 2);
        c = r11;
        ?? r12 = new Enum("IMPORT_ASSET_RESULT", 3);
        t = r12;
        ?? r13 = new Enum("IMPORT_ASSET_LATENCY", 4);
        X = r13;
        ?? r14 = new Enum("BOUNCE_COUNT", 5);
        Y = r14;
        ?? r15 = new Enum("TOOL_OPENED", 6);
        Z = r15;
        ?? r3 = new Enum("SAVED_WITH_VOICE_OVER", 7);
        e0 = r3;
        ?? r2 = new Enum("RECORD_ERROR", 8);
        f0 = r2;
        g0 = new EnumC25501iQj[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC25501iQj valueOf(String str) {
        return (EnumC25501iQj) Enum.valueOf(EnumC25501iQj.class, str);
    }

    public static EnumC25501iQj[] values() {
        return (EnumC25501iQj[]) g0.clone();
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
        return EnumC24410hcd.SNAP_PREVIEW.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SNAP_PREVIEW;
    }
}
