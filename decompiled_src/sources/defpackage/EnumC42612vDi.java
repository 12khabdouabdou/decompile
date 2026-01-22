package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: vDi, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC42612vDi implements InterfaceC17523cTb {
    public static final EnumC42612vDi X;
    public static final EnumC42612vDi Y;
    public static final EnumC42612vDi Z;
    public static final EnumC42612vDi a;
    public static final EnumC42612vDi b;
    public static final EnumC42612vDi c;
    public static final EnumC42612vDi e0;
    public static final EnumC42612vDi f0;
    public static final EnumC42612vDi g0;
    public static final EnumC42612vDi h0;
    public static final EnumC42612vDi i0;
    public static final /* synthetic */ EnumC42612vDi[] j0;
    public static final EnumC42612vDi t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, vDi] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.lang.Enum, vDi] */
    static {
        ?? r12 = new Enum("JOB_START", 0);
        a = r12;
        ?? r13 = new Enum("JOB_SUCCESS", 1);
        b = r13;
        ?? r14 = new Enum("JOB_FAIL", 2);
        c = r14;
        ?? r15 = new Enum("JOB_LATENCY", 3);
        t = r15;
        ?? r9 = new Enum("ERROR", 4);
        X = r9;
        ?? r8 = new Enum("MEDIA_SESSION_SIZE", 5);
        Y = r8;
        ?? r7 = new Enum("CONTENT_PREP_INPUT", 6);
        Z = r7;
        ?? r6 = new Enum("CONTENT_PREP_OUTPUT", 7);
        e0 = r6;
        ?? r5 = new Enum("CONTENT_PREP_SCHEME", 8);
        f0 = r5;
        ?? r4 = new Enum("SAVE_FILE", 9);
        g0 = r4;
        ?? r3 = new Enum("INVALID_BITMAP_CONFIG", 10);
        h0 = r3;
        ?? r2 = new Enum("CLEANUP", 11);
        i0 = r2;
        j0 = new EnumC42612vDi[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC42612vDi valueOf(String str) {
        return (EnumC42612vDi) Enum.valueOf(EnumC42612vDi.class, str);
    }

    public static EnumC42612vDi[] values() {
        return (EnumC42612vDi[]) j0.clone();
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
        return EnumC24410hcd.TINSEL.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.TINSEL;
    }
}
