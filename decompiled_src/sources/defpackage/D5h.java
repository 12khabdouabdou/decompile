package defpackage;

/* loaded from: classes8.dex */
public enum D5h implements InterfaceC22815gQ6 {
    APP_ERROR(0),
    AMBA_ERROR(1),
    WATCHDOG_ERROR(2),
    HARDFAULT_ERROR(3),
    SOFTDEVICE_ERROR(4),
    ANDROID_TOMBSTONE_ERROR(6),
    ANR_ERROR(7),
    KERNEL_PANIC_LOG(8),
    JAVA_ERROR(9),
    HAWAII_ERROR(10),
    SOC_PLUMMET_ERROR(11),
    LENS_NATIVE_CRASH(12),
    LENS_SCRIPT_CRASH(13),
    UNKNOWN(5);

    public final int a;

    D5h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
