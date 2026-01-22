package defpackage;

/* renamed from: tX, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC40338tX implements InterfaceC22815gQ6 {
    NPE(0),
    OOM(1),
    RUNTIME(2),
    ILLEGAL_STATE(3),
    MAIN_ANR(4),
    DB_ANR(5),
    DURABLE_ANR(6),
    ANR_WATCHDOG(7),
    UI_BG_ANR(8),
    CPU_ANR(9),
    IDLE_ANR(10),
    QUERIES_ANR(11);

    public final int a;

    EnumC40338tX(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
