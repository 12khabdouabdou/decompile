package defpackage;

/* loaded from: classes8.dex */
public enum P31 implements InterfaceC22815gQ6 {
    UNKNOWN_BITMOJI_FASHION_SHOPPABLE_ACTION_TYPE(0),
    VIEW_SHOPPABLE_PAGE(1),
    TAP_PURCHASE(2),
    VIEW_TOKEN_SHOP(3),
    PURCHASE_SUCCEEDED(4),
    PURCHASE_FAILED(5),
    PURCHASE_TOKENS_SUCCEEDED(6),
    PURCHASE_TOKENS_FAILED(7),
    PURCHASE_TOKENS_CANCELLED(8);

    public final int a;

    P31(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
