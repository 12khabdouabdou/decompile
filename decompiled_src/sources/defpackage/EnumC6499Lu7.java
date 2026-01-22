package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Lu7, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC6499Lu7 implements InterfaceC17523cTb {
    public static final EnumC6499Lu7 X;
    public static final EnumC6499Lu7 Y;
    public static final /* synthetic */ EnumC6499Lu7[] Z;
    public static final EnumC6499Lu7 a;
    public static final EnumC6499Lu7 b;
    public static final EnumC6499Lu7 c;
    public static final EnumC6499Lu7 t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Lu7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Lu7] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, Lu7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Lu7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Lu7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Lu7] */
    static {
        ?? r6 = new Enum("NOT_FOUND_CLEARED", 0);
        a = r6;
        ?? r7 = new Enum("NOT_FOUND_NO_USER_ID", 1);
        b = r7;
        ?? r8 = new Enum("NOT_FOUND", 2);
        c = r8;
        ?? r9 = new Enum("FOUND_SHARED_PREFERENCES", 3);
        t = r9;
        ?? r10 = new Enum("FOUND_IN_MEMORY_CACHE", 4);
        X = r10;
        ?? r11 = new Enum("FOUND_DATABASE", 5);
        Y = r11;
        Z = new EnumC6499Lu7[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC6499Lu7 valueOf(String str) {
        return (EnumC6499Lu7) Enum.valueOf(EnumC6499Lu7.class, str);
    }

    public static EnumC6499Lu7[] values() {
        return (EnumC6499Lu7[]) Z.clone();
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
        return EnumC24410hcd.FIND_REFRESH_TOKEN.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.FIND_REFRESH_TOKEN;
    }
}
