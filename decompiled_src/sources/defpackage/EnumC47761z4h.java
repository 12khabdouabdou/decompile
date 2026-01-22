package defpackage;

/* renamed from: z4h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC47761z4h implements InterfaceC22815gQ6 {
    PASSCODE_REQUIRED_ON(0),
    PASSCODE_REQUIRED_OFF(1),
    PASSCODE_UPDATE(2),
    LOCK_OUT_EVENT_EVERY_DEVICE_REMOVAL(3),
    LOCK_OUT_EVENT_EVERY_RESTART(4),
    LOCK_OUT_EVENT_TIME_OUT(5),
    PROXIMITY_UNLOCK_ON(6),
    PROXIMITY_UNLOCK_OFF(7),
    FACTORY_RESET(8),
    VERIFY_PASSCODE(9),
    FORGOT_PASSCODE_INIT(10);

    public final int a;

    EnumC47761z4h(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
