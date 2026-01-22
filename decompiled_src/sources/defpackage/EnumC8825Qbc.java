package defpackage;

/* renamed from: Qbc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8825Qbc implements InterfaceC22815gQ6 {
    START(0),
    STOP(1),
    CANCEL(2),
    SAVE_PRIVATE(3),
    SAVE_PUBLIC(4),
    ERROR_FAIL(5),
    DELETE(6);

    public final int a;

    EnumC8825Qbc(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
