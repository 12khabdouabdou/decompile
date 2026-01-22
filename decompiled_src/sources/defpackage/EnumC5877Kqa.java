package defpackage;

/* renamed from: Kqa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC5877Kqa implements InterfaceC22815gQ6 {
    SUCCESS(0),
    OLD_LOCATION_UPLOAD(1),
    FAIL_NOTIFICATION_TOO_OLD(2),
    FAIL_DEVICE_LOCATION_TIMEOUT(3),
    FAIL_UPLOAD_NETWORK_TIMEOUT(4),
    FAIL_UPLOAD_EXCEPTION(5),
    FAIL_NO_PRECISE_LOCATION_PERMISSIONS(7),
    FAIL_NO_BACKGROUND_LOCATION_PERMISSIONS(8),
    FAIL_UNKNOWN_EXCEPTION(6);

    public final int a;

    EnumC5877Kqa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
