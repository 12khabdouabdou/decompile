package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Dlc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC1931Dlc implements InterfaceC17523cTb {
    public static final EnumC1931Dlc X;
    public static final EnumC1931Dlc Y;
    public static final EnumC1931Dlc Z;
    public static final EnumC1931Dlc a;
    public static final EnumC1931Dlc b;
    public static final EnumC1931Dlc c;
    public static final /* synthetic */ EnumC1931Dlc[] e0;
    public static final EnumC1931Dlc t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Dlc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Dlc] */
    static {
        ?? r7 = new Enum("NATIVE_CLIENT_FULL_LOAD", 0);
        a = r7;
        ?? r8 = new Enum("TIME_TO_FULL_LOAD", 1);
        b = r8;
        ?? r9 = new Enum("NATIVE_CLIENT_FULL_LOAD_UNAVAIL", 2);
        c = r9;
        ?? r10 = new Enum("NATIVE_CLIENT_LOAD_SOURCE_LAT", 3);
        t = r10;
        ?? r11 = new Enum("NATIVE_SPECTRUM_LOGGER_ERR_COUNT", 4);
        X = r11;
        ?? r12 = new Enum("NATIVE_LIBRARY_LOAD", 5);
        Y = r12;
        ?? r13 = new Enum("NATIVE_BLIZZARD_LOGGER_ERR_COUNT", 6);
        Z = r13;
        e0 = new EnumC1931Dlc[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC1931Dlc valueOf(String str) {
        return (EnumC1931Dlc) Enum.valueOf(EnumC1931Dlc.class, str);
    }

    public static EnumC1931Dlc[] values() {
        return (EnumC1931Dlc[]) e0.clone();
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
        return EnumC24410hcd.NATIVE_CLIENT.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.NATIVE_CLIENT;
    }
}
