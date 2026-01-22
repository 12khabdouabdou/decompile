package defpackage;

/* renamed from: iRf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC25518iRf implements InterfaceC22815gQ6 {
    SEND_TO_EXIT_TYPE_UNKNOWN(0),
    SEND_TO_EXIT_TYPE_CLOSE_BUTTON_PRESSED(1),
    SEND_TO_EXIT_TYPE_SWIPED(2),
    SEND_TO_EXIT_TYPE_SEND_BUTTON_PRESSED(3);

    public final int a;

    EnumC25518iRf(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
