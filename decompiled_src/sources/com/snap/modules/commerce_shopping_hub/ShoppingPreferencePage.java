package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C45961xjg;
import defpackage.C47297yjg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShoppingPreferencePage extends ComposerGeneratedRootView<Object, C47297yjg> {
    public static final C45961xjg Companion = new Object();

    public ShoppingPreferencePage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShoppingPreferencePage@commerce_shopping_hub/src/shopping_preference/components/ShoppingPreferencePage";
    }

    public static final ShoppingPreferencePage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C45961xjg c45961xjg = Companion;
        c45961xjg.getClass();
        return C45961xjg.a(c45961xjg, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final ShoppingPreferencePage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C47297yjg c47297yjg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ShoppingPreferencePage shoppingPreferencePage = new ShoppingPreferencePage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shoppingPreferencePage, access$getComponentPath$cp(), obj, c47297yjg, tb3, function1, null);
        return shoppingPreferencePage;
    }
}
