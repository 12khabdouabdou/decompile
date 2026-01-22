package defpackage;

/* renamed from: Nfd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public enum EnumC7279Nfd implements CX0 {
    c(C14325a4d.class, "ORDER_ITEM"),
    t(C13777Zed.class, "PAYMENT_METHOD"),
    X(C12692Xed.class, "PAYMENT_METHOD_ADD_ITEM"),
    Y(C24962i1e.class, "PRODUCT_LIST_ITEM"),
    Z(C4048Hgg.class, "SHIPPING_ADDRESS_ADD_ITEM"),
    e0(C7847Ogg.class, "SHIPPING_ADDRESS_LIST_ITEM");

    public final Class a;
    public final int b;

    EnumC7279Nfd(Class cls, String str) {
        this.a = cls;
        this.b = r2;
    }

    @Override // defpackage.CX0
    public final Class b() {
        return this.a;
    }

    @Override // defpackage.InterfaceC6491Lu
    public final int c() {
        return this.b;
    }
}
