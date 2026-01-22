package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: z8h, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC47849z8h implements InterfaceC17523cTb {
    public static final /* synthetic */ EnumC47849z8h[] a = {new Enum("ACCOUNT", 0), new Enum("APP_FRAMEWORK", 1), new Enum("BUG_REPORT", 2), new Enum("BUG_REPORT_NATIVE", 3), new Enum("CAPTURE", 4), new Enum("CALLING", 5), new Enum("COF", 6), new Enum("COMPANION", 7), new Enum("CONNECTED_LENSES", 8), new Enum("CONNECTOR", 9), new Enum("CREATOR_LENS_EXECUTOR", 10), new Enum("INPUT_FRAMEWORK", 11), new Enum("LENS_EXECUTOR", 12), new Enum("LENS_MANAGER", 13), new Enum("LOCATION", 14), new Enum("MESSAGING", 15), new Enum("MIRRORING", 16), new Enum("OTA", 17), new Enum("PUSH_NOTIFICATION", 18), new Enum("SIDECAR", 19), new Enum("SOUND", 20), new Enum("STUDIO_SYNC", 21), new Enum("SYSTEM_CONTROLLER", 22), new Enum("SYSTEM_NOTIFICATION", 23), new Enum("SYSTEM_UI", 24), new Enum("TELEMETRY", 25), new Enum("URI_DATAHANDLER_PROXY", 26), new Enum("WEB_VIEW", 27)};

    /* JADX INFO: Fake field, exist only in values array */
    EnumC47849z8h EF24;

    public static EnumC47849z8h valueOf(String str) {
        return (EnumC47849z8h) Enum.valueOf(EnumC47849z8h.class, str);
    }

    public static EnumC47849z8h[] values() {
        return (EnumC47849z8h[]) a.clone();
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
        return EnumC24410hcd.SPECTACLES.name();
    }

    @Override // defpackage.InterfaceC17523cTb
    public final EnumC24410hcd g() {
        return EnumC24410hcd.SPECTACLES;
    }
}
