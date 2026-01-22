package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: a0a, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC14234a0a implements InterfaceC17523cTb {
    public static final EnumC14234a0a X;
    public static final EnumC14234a0a Y;
    public static final EnumC14234a0a Z;
    public static final EnumC14234a0a a;
    public static final EnumC14234a0a b;
    public static final EnumC14234a0a c;
    public static final EnumC14234a0a e0;
    public static final EnumC14234a0a f0;
    public static final /* synthetic */ EnumC14234a0a[] g0;
    public static final EnumC14234a0a t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r11v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r12v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r13v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r14v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r15v1, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r2v2, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v2, types: [a0a, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v0, types: [a0a, java.lang.Enum] */
    static {
        ?? r9 = new Enum("REQUEST_SENT", 0);
        a = r9;
        ?? r10 = new Enum("RESPONSE_SUCCEEDED", 1);
        b = r10;
        ?? r11 = new Enum("RESPONSE_FAILED", 2);
        c = r11;
        ?? r12 = new Enum("AUTH_FLOW_STARTED", 3);
        t = r12;
        ?? r13 = new Enum("AUTH_FLOW_SUCCEEDED", 4);
        X = r13;
        ?? r14 = new Enum("AUTH_FLOW_FAILED", 5);
        Y = r14;
        ?? r15 = new Enum("AUTH_TOKEN_NOT_AVAILABLE", 6);
        Z = r15;
        ?? r3 = new Enum("AUTH_TOKEN_FOUND", 7);
        e0 = r3;
        ?? r2 = new Enum("AUTH_TOKEN_ERROR", 8);
        f0 = r2;
        g0 = new EnumC14234a0a[]{r9, r10, r11, r12, r13, r14, r15, r3, r2};
    }

    public static EnumC14234a0a valueOf(String str) {
        return (EnumC14234a0a) Enum.valueOf(EnumC14234a0a.class, str);
    }

    public static EnumC14234a0a[] values() {
        return (EnumC14234a0a[]) g0.clone();
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
        return EnumC24410hcd.LENS_REMOTE_API.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.LENS_REMOTE_API;
    }
}
