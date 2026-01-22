package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: f7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21069f7 implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC21069f7[] X;
    public static final EnumC21069f7 a;
    public static final EnumC21069f7 b;
    public static final EnumC21069f7 c;
    public static final EnumC21069f7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [f7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [f7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [f7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [f7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("GET_INVITER_USER_ID", 0);
        a = r4;
        ?? r5 = new Enum("INVITER_PROFILE_INFO", 1);
        b = r5;
        ?? r6 = new Enum("INVITER_PROFILE_FHP", 2);
        c = r6;
        ?? r7 = new Enum("IP_ELIGIBILITY_CHECK", 3);
        t = r7;
        X = new EnumC21069f7[]{r4, r5, r6, r7};
    }

    public static EnumC21069f7 valueOf(String str) {
        return (EnumC21069f7) Enum.valueOf(EnumC21069f7.class, str);
    }

    public static EnumC21069f7[] values() {
        return (EnumC21069f7[]) X.clone();
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
        return EnumC24410hcd.ACQUISITION_PLATFORM.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.ACQUISITION_PLATFORM;
    }
}
