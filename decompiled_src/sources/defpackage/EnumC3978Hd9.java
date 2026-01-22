package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Hd9, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC3978Hd9 implements InterfaceC17523cTb {
    public static final EnumC3978Hd9 X;
    public static final EnumC3978Hd9 Y;
    public static final EnumC3978Hd9 Z;
    public static final EnumC3978Hd9 a;
    public static final EnumC3978Hd9 b;
    public static final EnumC3978Hd9 c;
    public static final EnumC3978Hd9 e0;
    public static final EnumC3978Hd9 f0;
    public static final EnumC3978Hd9 g0;
    public static final EnumC3978Hd9 h0;
    public static final /* synthetic */ EnumC3978Hd9[] i0;
    public static final EnumC3978Hd9 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, Hd9] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, Hd9] */
    static {
        ?? r11 = new Enum("FULL_SYNC", 0);
        a = r11;
        ?? r12 = new Enum("DELTA_SYNC", 1);
        b = r12;
        ?? r13 = new Enum("REQUEST_TRIGGER", 2);
        c = r13;
        ?? r14 = new Enum("REQUEST_SUCCESS", 3);
        t = r14;
        ?? r15 = new Enum("REQUEST_FAILURE", 4);
        X = r15;
        ?? r7 = new Enum("SERVER_LATENCY", 5);
        Y = r7;
        ?? r6 = new Enum("BIDI_FRIENDS_RECEIVED", 6);
        Z = r6;
        ?? r5 = new Enum("PENDING_FRIENDS_RECEIVED", 7);
        e0 = r5;
        ?? r4 = new Enum("BLOCKED_FRIENDS_RECEIVED", 8);
        f0 = r4;
        ?? r3 = new Enum("DELETED_FRIENDS_RECEIVED", 9);
        g0 = r3;
        ?? r2 = new Enum("OTHER_FRIENDS_RECEIVED", 10);
        h0 = r2;
        i0 = new EnumC3978Hd9[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC3978Hd9 valueOf(String str) {
        return (EnumC3978Hd9) Enum.valueOf(EnumC3978Hd9.class, str);
    }

    public static EnumC3978Hd9[] values() {
        return (EnumC3978Hd9[]) i0.clone();
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
        return EnumC24410hcd.INCOMING_FRIENDS_SYNC.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.INCOMING_FRIENDS_SYNC;
    }
}
