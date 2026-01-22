package com.snap.modules.commerce_dynamic_page;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6351Ln3;
import defpackage.C6893Mn3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CommerceTopicPage extends ComposerGeneratedRootView<Object, C6893Mn3> {
    public static final C6351Ln3 Companion = new Object();

    public CommerceTopicPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommerceTopicPage@commerce_dynamic_page/src/impl/pages/CommerceTopicPage";
    }

    public static final CommerceTopicPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C6351Ln3 c6351Ln3 = Companion;
        c6351Ln3.getClass();
        return C6351Ln3.a(c6351Ln3, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final CommerceTopicPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C6893Mn3 c6893Mn3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CommerceTopicPage commerceTopicPage = new CommerceTopicPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(commerceTopicPage, access$getComponentPath$cp(), obj, c6893Mn3, tb3, function1, null);
        return commerceTopicPage;
    }
}
