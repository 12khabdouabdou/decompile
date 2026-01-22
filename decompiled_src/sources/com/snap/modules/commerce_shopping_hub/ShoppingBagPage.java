package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0223Ahg;
import defpackage.C0766Bhg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShoppingBagPage extends ComposerGeneratedRootView<Object, C0766Bhg> {
    public static final C0223Ahg Companion = new Object();

    public ShoppingBagPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShoppingBagPage@commerce_shopping_hub/src/shopping_bag_consolidation/ShoppingBagPage";
    }

    public static final ShoppingBagPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C0223Ahg c0223Ahg = Companion;
        c0223Ahg.getClass();
        return C0223Ahg.a(c0223Ahg, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final ShoppingBagPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C0766Bhg c0766Bhg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ShoppingBagPage shoppingBagPage = new ShoppingBagPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shoppingBagPage, access$getComponentPath$cp(), obj, c0766Bhg, tb3, function1, null);
        return shoppingBagPage;
    }
}
