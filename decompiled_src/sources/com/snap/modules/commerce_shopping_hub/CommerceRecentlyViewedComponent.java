package com.snap.modules.commerce_shopping_hub;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C42004um3;
import defpackage.C43341vm3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CommerceRecentlyViewedComponent extends ComposerGeneratedRootView<Object, C43341vm3> {
    public static final C42004um3 Companion = new Object();

    public CommerceRecentlyViewedComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommerceRecentlyViewedComponent@commerce_shopping_hub/src/recently_viewed/RecentlyViewedPage";
    }

    public static final CommerceRecentlyViewedComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C42004um3 c42004um3 = Companion;
        c42004um3.getClass();
        return C42004um3.a(c42004um3, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final CommerceRecentlyViewedComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C43341vm3 c43341vm3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CommerceRecentlyViewedComponent commerceRecentlyViewedComponent = new CommerceRecentlyViewedComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(commerceRecentlyViewedComponent, access$getComponentPath$cp(), obj, c43341vm3, tb3, function1, null);
        return commerceRecentlyViewedComponent;
    }
}
