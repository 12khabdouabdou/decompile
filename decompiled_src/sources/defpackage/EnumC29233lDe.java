package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: lDe, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC29233lDe implements InterfaceC17523cTb {
    public static final EnumC29233lDe X;
    public static final EnumC29233lDe Y;
    public static final EnumC29233lDe Z;
    public static final EnumC29233lDe a;
    public static final EnumC29233lDe b;
    public static final EnumC29233lDe c;
    public static final EnumC29233lDe e0;
    public static final EnumC29233lDe f0;
    public static final EnumC29233lDe g0;
    public static final EnumC29233lDe h0;
    public static final /* synthetic */ EnumC29233lDe[] i0;
    public static final EnumC29233lDe t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, lDe] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, lDe] */
    static {
        ?? r11 = new Enum("DELTA_FORCE_SYNC", 0);
        a = r11;
        ?? r12 = new Enum("DELTA_FORCE_DELETE", 1);
        b = r12;
        ?? r13 = new Enum("DELTA_FORCE_CLEAR_STATE", 2);
        c = r13;
        ?? r14 = new Enum("DELTA_FORCE_SYNC_MISMATCH", 3);
        t = r14;
        ?? r15 = new Enum("GET_DEVICE_PROPERTIES_EMPTY_USER", 4);
        X = r15;
        ?? r7 = new Enum("GET_DEVICE_PROPERTIES_INVOCATION", 5);
        Y = r7;
        ?? r6 = new Enum("GET_DEVICE_PROPERTIES_LOCAL_DATA", 6);
        Z = r6;
        ?? r5 = new Enum("GET_DEVICE_PROPERTIES_FRIENDSHIP", 7);
        e0 = r5;
        ?? r4 = new Enum("MAX_ROWS_EXCEEDED", 8);
        f0 = r4;
        ?? r3 = new Enum("RECIPIENT_SIGNAL_USERS_NULL", 9);
        g0 = r3;
        ?? r2 = new Enum("SYNC_JOB_MISSING_USERS", 10);
        h0 = r2;
        i0 = new EnumC29233lDe[]{r11, r12, r13, r14, r15, r7, r6, r5, r4, r3, r2};
    }

    public static EnumC29233lDe valueOf(String str) {
        return (EnumC29233lDe) Enum.valueOf(EnumC29233lDe.class, str);
    }

    public static EnumC29233lDe[] values() {
        return (EnumC29233lDe[]) i0.clone();
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
        return EnumC24410hcd.RECIPIENT_DEVICE_CAPABILITIES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.RECIPIENT_DEVICE_CAPABILITIES;
    }
}
