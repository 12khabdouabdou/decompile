package defpackage;

/* loaded from: classes8.dex */
public enum M8h implements InterfaceC22815gQ6 {
    VIDEO_RECORDING_STARTED(0),
    ERROR_LOW_TEMPERATURE(1),
    ERROR_HIGH_TEMPERATURE(2),
    ERROR_LOW_BATTERY(3),
    ERROR_NO_STORAGE(4),
    ERROR_FIRMWARE_CRASH(5);

    public final int a;

    M8h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
