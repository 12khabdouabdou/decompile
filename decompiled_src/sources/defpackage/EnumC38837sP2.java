package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: sP2, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC38837sP2 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC38837sP2[] X;
    public static final EnumC38837sP2 a;
    public static final EnumC38837sP2 b;
    public static final EnumC38837sP2 c;
    public static final EnumC38837sP2 t;

    /* JADX INFO: Fake field, exist only in values array */
    EnumC38837sP2 EF5;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, sP2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, sP2] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, sP2] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, sP2] */
    static {
        Enum r5 = new Enum("SAVE_PASSWORD", 0);
        ?? r6 = new Enum("DELETE_PASSWORD", 1);
        a = r6;
        ?? r7 = new Enum("LOAD_PASSWORD", 2);
        b = r7;
        ?? r8 = new Enum("PASSWORD_DETECT_LATENCY", 3);
        c = r8;
        ?? r9 = new Enum("PASSWORD_DETECTED", 4);
        t = r9;
        X = new EnumC38837sP2[]{r5, r6, r7, r8, r9};
    }

    public static EnumC38837sP2 valueOf(String str) {
        return (EnumC38837sP2) Enum.valueOf(EnumC38837sP2.class, str);
    }

    public static EnumC38837sP2[] values() {
        return (EnumC38837sP2[]) X.clone();
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
        return EnumC24410hcd.CHAT_THREATS.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.CHAT_THREATS;
    }
}
