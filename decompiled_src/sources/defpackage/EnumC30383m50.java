package defpackage;

/* renamed from: m50, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC30383m50 implements InterfaceC22815gQ6 {
    SUPPORTED_APK_TOO_OLD(0),
    SUPPORTED_INSTALLED(1),
    SUPPORTED_NOT_INSTALLED(2),
    UNSUPPORTED(3),
    UNKNOWN(4);

    public final int a;

    EnumC30383m50(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
