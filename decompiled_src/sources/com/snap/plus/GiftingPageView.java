package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C30148lu8;
import defpackage.C31485mu8;
import defpackage.C34162ou8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GiftingPageView extends ComposerGeneratedRootView<C34162ou8, C31485mu8> {
    public static final C30148lu8 Companion = new Object();

    public GiftingPageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GiftingPageView@plus/src/gifting/GiftingPage";
    }

    public static final GiftingPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingPageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return giftingPageView;
    }

    public static final GiftingPageView create(InterfaceC36376qZ8 interfaceC36376qZ8, C34162ou8 c34162ou8, C31485mu8 c31485mu8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        GiftingPageView giftingPageView = new GiftingPageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingPageView, access$getComponentPath$cp(), c34162ou8, c31485mu8, tb3, function1, null);
        return giftingPageView;
    }
}
