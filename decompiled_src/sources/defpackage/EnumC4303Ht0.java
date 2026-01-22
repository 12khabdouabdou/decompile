package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ht0, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC4303Ht0 implements InterfaceC17523cTb {
    public static final EnumC4303Ht0 X;
    public static final EnumC4303Ht0 Y;
    public static final EnumC4303Ht0 Z;
    public static final EnumC4303Ht0 a;
    public static final EnumC4303Ht0 b;
    public static final EnumC4303Ht0 c;
    public static final EnumC4303Ht0 e0;
    public static final EnumC4303Ht0 f0;
    public static final /* synthetic */ EnumC4303Ht0[] g0;
    public static final EnumC4303Ht0 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Ht0] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Enum, Ht0] */
    static {
        ?? r9 = new Enum("AURA_SESS", 0);
        a = r9;
        ?? r10 = new Enum("AURA_OPERA_SESS", 1);
        b = r10;
        ?? r11 = new Enum("AURA_OPERA_SESS_DUR_MS", 2);
        c = r11;
        ?? r12 = new Enum("AURA_OPERA_SESS_SNAPS_VIEW", 3);
        t = r12;
        ?? r13 = new Enum("AURA_OPERA_SNAP", 4);
        X = r13;
        ?? r14 = new Enum("AURA_OPERA_SNAP_DUR_MS", 5);
        Y = r14;
        ?? r15 = new Enum("AURA_OPERA_ACTION", 6);
        Z = r15;
        ?? r3 = new Enum("AURA_BIRTH_INFO_ACTION", 7);
        e0 = r3;
        ?? r2 = new Enum("AURA_BIRTH_INFO_PROMPT", 8);
        f0 = r2;
        g0 = new EnumC4303Ht0[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC4303Ht0 valueOf(String str) {
        return (EnumC4303Ht0) Enum.valueOf(EnumC4303Ht0.class, str);
    }

    public static EnumC4303Ht0[] values() {
        return (EnumC4303Ht0[]) g0.clone();
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
        return EnumC24410hcd.AURA.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.AURA;
    }
}
