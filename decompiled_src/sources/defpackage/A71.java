package defpackage;

/* loaded from: classes8.dex */
public enum A71 implements InterfaceC22815gQ6 {
    LAUNCH(0),
    EXIT(1),
    DONE_TAP(2),
    SAVE_TAP(3),
    DELETE_ITEM_TAP(4),
    DELETE_ITEM_DIALOG_CONFIRM_TAP(5),
    DELETE_ITEM_DIALOG_CANCEL_TAP(6),
    DELETE_ITEM_TAP_ON_FLOATING_BUTTON(7),
    FLOATING_BUTTON_TAP(8),
    SHOPPING_CART_SESSION_START(9),
    SHOPPING_CART_SESSION_END(10),
    CART_PAGE_PURCHASE_BUTTON_TAP(11),
    PURCHASE_ATTEMPT(12),
    PURCHASE_SUCCEEDED(13),
    AUTO_SAVE(14);

    public final int a;

    A71(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC22815gQ6
    public final int a() {
        return this.a;
    }
}
