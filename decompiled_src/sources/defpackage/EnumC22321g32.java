package defpackage;

/* renamed from: g32, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC22321g32 implements InterfaceC22815gQ6 {
    NOT_INIT(0),
    CLOSED(1),
    OPENING(2),
    OPENED(3),
    STARTING(4),
    STARTED(5),
    STOPPING(6),
    CLOSING(7);

    public final int a;

    EnumC22321g32(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
