package defpackage;

/* renamed from: vI, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC42698vI implements InterfaceC22815gQ6 {
    UNKNOWN(0),
    AMEX(1),
    DINERS_CLUB(2),
    DISCOVER(3),
    JCB(4),
    MAESTRO(5),
    MASTERCARD(6),
    VISA(7),
    UNIONPAY(8);

    public final int a;

    EnumC42698vI(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
