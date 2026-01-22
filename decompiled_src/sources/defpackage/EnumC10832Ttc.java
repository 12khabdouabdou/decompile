package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Ttc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC10832Ttc implements InterfaceC17523cTb {
    public static final EnumC10832Ttc X;
    public static final EnumC10832Ttc Y;
    public static final EnumC10832Ttc Z;
    public static final EnumC10832Ttc a;
    public static final EnumC10832Ttc b;
    public static final EnumC10832Ttc c;
    public static final EnumC10832Ttc e0;
    public static final /* synthetic */ EnumC10832Ttc[] f0;
    public static final EnumC10832Ttc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v0, types: [Ttc, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [Ttc, java.lang.Enum] */
    static {
        ?? r8 = new Enum("REQUEST_EXECUTED_COUNT", 0);
        a = r8;
        ?? r9 = new Enum("NETWORK_STATUS_INTERNAL_ERROR", 1);
        b = r9;
        ?? r10 = new Enum("USER_BLOCKING_QUEUING_LATENCY", 2);
        c = r10;
        ?? r11 = new Enum("USER_BLOCKING_NETWORK_LATENCY", 3);
        t = r11;
        ?? r12 = new Enum("FILTER_REQUEST_LATENCY", 4);
        X = r12;
        ?? r13 = new Enum("FILTER_RESPONSE_LATENCY", 5);
        Y = r13;
        ?? r14 = new Enum("NNM_THREAD_DISPATCH_LATENCY", 6);
        Z = r14;
        ?? r15 = new Enum("LOGGING_INFO_LATENCY", 7);
        e0 = r15;
        f0 = new EnumC10832Ttc[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC10832Ttc valueOf(String str) {
        return (EnumC10832Ttc) Enum.valueOf(EnumC10832Ttc.class, str);
    }

    public static EnumC10832Ttc[] values() {
        return (EnumC10832Ttc[]) f0.clone();
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
        return EnumC24410hcd.NETWORK_MANAGER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.NETWORK_MANAGER;
    }
}
