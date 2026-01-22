package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C22128fu8;
import defpackage.C23465gu8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GiftingLinkTray extends ComposerGeneratedRootView<Object, C23465gu8> {
    public static final C22128fu8 Companion = new Object();

    public GiftingLinkTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GiftingLinkTray@plus/src/gifting/GiftingLinkTray";
    }

    public static final GiftingLinkTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        GiftingLinkTray giftingLinkTray = new GiftingLinkTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingLinkTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return giftingLinkTray;
    }

    public static final GiftingLinkTray create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C23465gu8 c23465gu8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        GiftingLinkTray giftingLinkTray = new GiftingLinkTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftingLinkTray, access$getComponentPath$cp(), obj, c23465gu8, tb3, function1, null);
        return giftingLinkTray;
    }
}
