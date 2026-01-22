package com.snap.token_shop;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C37347rHi;
import defpackage.C38685sHi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XGi;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TokenShopView extends ComposerGeneratedRootView<C38685sHi, XGi> {
    public static final C37347rHi Companion = new Object();

    public TokenShopView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TokenShop@token_shop/src/components/TokenShop";
    }

    public static final TokenShopView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TokenShopView tokenShopView = new TokenShopView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tokenShopView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return tokenShopView;
    }

    public static final TokenShopView create(InterfaceC36376qZ8 interfaceC36376qZ8, C38685sHi c38685sHi, XGi xGi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TokenShopView tokenShopView = new TokenShopView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tokenShopView, access$getComponentPath$cp(), c38685sHi, xGi, tb3, function1, null);
        return tokenShopView;
    }
}
