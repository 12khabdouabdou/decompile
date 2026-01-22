package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.I6i;
import defpackage.InterfaceC36376qZ8;
import defpackage.J6i;
import defpackage.L6i;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class SubscribePageView extends ComposerGeneratedRootView<L6i, J6i> {
    public static final I6i Companion = new Object();

    public SubscribePageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SubscribePageView@plus/src/subscribe/SubscribePage";
    }

    public static final SubscribePageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SubscribePageView subscribePageView = new SubscribePageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(subscribePageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return subscribePageView;
    }

    public static final SubscribePageView create(InterfaceC36376qZ8 interfaceC36376qZ8, L6i l6i, J6i j6i, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SubscribePageView subscribePageView = new SubscribePageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(subscribePageView, access$getComponentPath$cp(), l6i, j6i, tb3, function1, null);
        return subscribePageView;
    }
}
