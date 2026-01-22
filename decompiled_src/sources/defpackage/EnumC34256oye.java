package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: oye, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC34256oye implements InterfaceC17523cTb {
    public static final EnumC34256oye X;
    public static final /* synthetic */ EnumC34256oye[] Y;
    public static final EnumC34256oye a;
    public static final EnumC34256oye b;
    public static final EnumC34256oye c;
    public static final EnumC34256oye t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, oye] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, oye] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, oye] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, oye] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, oye] */
    static {
        ?? r5 = new Enum("TAKEOVER_VIEWED", 0);
        a = r5;
        ?? r6 = new Enum("EMAIL_TAP", 1);
        b = r6;
        ?? r7 = new Enum("PHONE_TAP", 2);
        c = r7;
        ?? r8 = new Enum("LOOKS_GOOD_TAP", 3);
        t = r8;
        ?? r9 = new Enum("BACKGROUND_DISMISS", 4);
        X = r9;
        Y = new EnumC34256oye[]{r5, r6, r7, r8, r9};
    }

    public static EnumC34256oye valueOf(String str) {
        return (EnumC34256oye) Enum.valueOf(EnumC34256oye.class, str);
    }

    public static EnumC34256oye[] values() {
        return (EnumC34256oye[]) Y.clone();
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
        return EnumC24410hcd.REACHABILITY_TAKEOVER.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.REACHABILITY_TAKEOVER;
    }
}
