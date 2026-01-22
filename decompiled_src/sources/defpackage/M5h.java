package defpackage;

/* loaded from: classes8.dex */
public enum M5h implements InterfaceC22815gQ6 {
    LOW_BATTERY(0),
    REVERT_FAILED(1),
    REVERT_VERIFICATION_FAILED(2),
    REVERT_LIMIT_REACHED(3),
    DOWNLOAD_METADATA_FAILED(4),
    DOWNLOAD_DELTA_FAILED(5),
    TRANSFER_PREPARE_WITHOUT_DOWNLOAD(6),
    TRANSFER_FAILED(7),
    APPLY_PATCH_FAILED(8),
    APPLY_PATCH_VERIFICATION_FAILED(9),
    FLASHING_FAILED(10),
    FLASHING_FAILED_HIGH_TEMPERATURE(11),
    FLASHING_FAILED_LOW_TEMPERATURE(12),
    FLASHING_VERIFICATION_FAILED(13),
    PHONE_STORAGE_LOW(14),
    UNKNOWN(15);

    public final int a;

    M5h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
