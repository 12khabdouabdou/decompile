package com.snap.modules.commerce_dynamic_page;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C1943Dm3;
import defpackage.C2485Em3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CommerceScreenshopPage extends ComposerGeneratedRootView<Object, C2485Em3> {
    public static final C1943Dm3 Companion = new Object();

    public CommerceScreenshopPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommerceScreenshopPage@commerce_dynamic_page/src/impl/pages/screenshop/CommerceScreenshopPage";
    }

    public static final CommerceScreenshopPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C1943Dm3 c1943Dm3 = Companion;
        c1943Dm3.getClass();
        return C1943Dm3.a(c1943Dm3, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final CommerceScreenshopPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C2485Em3 c2485Em3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CommerceScreenshopPage commerceScreenshopPage = new CommerceScreenshopPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(commerceScreenshopPage, access$getComponentPath$cp(), obj, c2485Em3, tb3, function1, null);
        return commerceScreenshopPage;
    }
}
