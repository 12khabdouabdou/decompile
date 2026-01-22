package defpackage;

import java.util.regex.Pattern;

/* renamed from: Xn3, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public enum EnumC12870Xn3 implements CX0 {
    c(C31624n0e.class, "PRODUCT_CARD_INVISIBLE_TOP_VIEW"),
    t(C28949l0e.class, "PRODUCT_CARD_INVISIBLE_BOTTOM_VIEW"),
    X(C26275j0e.class, "PRODUCT_CARD_HEADER_VIEW"),
    Y(C23604h0e.class, "PRODUCT_CARD_DETAILS_VIEW"),
    Z(C19593e0e.class, "PRODUCT_CARD_CATEGORY_VIEW"),
    e0(XZd.class, "PRODUCT_AVATAR_PICKER_BUTTON_VIEW"),
    f0(C16910c0e.class, "PRODUCT_BITMOJI_DESIGN_PICKER_VIEW"),
    g0(C14238a0e.class, "PRODUCT_BITMOJI_COLOR_PILLS_LIST_VIEW"),
    h0(C30637mGh.class, "STORE_PRODUCT_GRID_ITEM"),
    i0(C41337uGh.class, "STORE_PROGRESS_BAR_VIEW"),
    j0(C34651pGh.class, "STORE_PRODUCTS_ERROR_VIEW"),
    k0(C5800Kmg.class, "SHOWCASE_PRODUCT_SET_CALLOUT_TEXT_VIEW"),
    l0(C20763et2.class, "CATALOG_MAIN_PRODUCT_VIEW"),
    m0(C31457mt2.class, "CATALOG_PRODUCT_GRID_WIDGET_ITEM"),
    n0(C40821tt2.class, "CATALOG_PRODUCT_GRID_ITEM"),
    o0(C24598hl3.class, "CATALOG_PRODUCTS_ERROR_VIEW"),
    p0(Ys2.class, "CATALOG_DYNAMIC_WIDGETS_ERROR_VIEW"),
    q0(C27468ju2.class, "CATALOG_STORE_LOADING_STATE_VIEW"),
    r0(C26108it2.class, "CATALOG_PDP_LOADING_STATE_VIEW"),
    s0(C12994Xt2.class, "CATALOG_PROGRESS_BAR_VIEW"),
    t0(Ws2.class, "CATALOG_DYNAMIC_WIDGETS_PROGRESS_BAR_VIEW"),
    u0(C23297gmg.class, "SHOWCASE_FAVORITES_EMPTY_LIST_VIEW"),
    v0(C34571pD0.class, "AVATAR_PICKER_FRIEND_ITEM_VIEW"),
    w0(DD0.class, "AVATAR_PICKER_TWO_BEST_FRIENDS_ITEM_VIEW"),
    x0(C46603yD0.class, "AVATAR_PICKER_HEADER"),
    y0(C39921tD0.class, "AVATAR_PICKER_MY_ITEM_VIEW"),
    z0(C22537gD0.class, "AVATAR_PICKER_ACTION_ITEM_VIEW"),
    A0(C24812huj.class, "PRODUCT_VARIANT_LOADING_STATE_CELL_VIEW"),
    B0(C22139fuj.class, "PRODUCT_VARIANT_LOAD_ERROR_STATE_VIEW");

    public final Class a;
    public final int b;

    static {
        Pattern pattern = C23604h0e.f0;
    }

    EnumC12870Xn3(Class cls, String str) {
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
