package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes.dex */
public final class H24 implements InterfaceC17523cTb {
    public static final H24 X;
    public static final H24 Y;
    public static final H24 Z;
    public static final H24 a;
    public static final H24 b;
    public static final H24 c;
    public static final H24 e0;
    public static final H24 f0;
    public static final H24 g0;
    public static final /* synthetic */ H24[] h0;
    public static final H24 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, H24] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, H24] */
    static {
        ?? r11 = new Enum("REGISTERED", 0);
        a = r11;
        ?? r12 = new Enum("CHECK_CONVO_START", 1);
        b = r12;
        ?? r13 = new Enum("CHECK_CONVO_COMPLETE", 2);
        c = r13;
        ?? r14 = new Enum("CHECK_CONVO_LATENCY", 3);
        t = r14;
        Enum r15 = new Enum("NO_ELIGIBLE_PROMPTS", 4);
        ?? r7 = new Enum("PROMPT_SHOW", 5);
        X = r7;
        ?? r6 = new Enum("PROMPT_HIDDEN", 6);
        Y = r6;
        ?? r5 = new Enum("SERVER_FETCH", 7);
        Z = r5;
        ?? r4 = new Enum("SERVER_RESULT_COUNT", 8);
        e0 = r4;
        ?? r3 = new Enum("LOCAL_FETCH", 9);
        f0 = r3;
        ?? r2 = new Enum("ERROR", 10);
        g0 = r2;
        h0 = new H24[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static H24 valueOf(String str) {
        return (H24) Enum.valueOf(H24.class, str);
    }

    public static H24[] values() {
        return (H24[]) h0.clone();
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
        return EnumC24410hcd.CONVO_SAFETY.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CONVO_SAFETY;
    }
}
