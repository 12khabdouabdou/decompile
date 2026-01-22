package com.snap.payouts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6479Lt8;
import defpackage.C7566Nt8;
import defpackage.C8110Ot8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class GiftSendingView extends ComposerGeneratedRootView<C8110Ot8, C6479Lt8> {
    public static final C7566Nt8 Companion = new Object();

    public GiftSendingView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GiftSending@payouts/src/GiftSending";
    }

    public static final GiftSendingView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        GiftSendingView giftSendingView = new GiftSendingView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftSendingView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return giftSendingView;
    }

    public static final GiftSendingView create(InterfaceC36376qZ8 interfaceC36376qZ8, C8110Ot8 c8110Ot8, C6479Lt8 c6479Lt8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        GiftSendingView giftSendingView = new GiftSendingView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(giftSendingView, access$getComponentPath$cp(), c8110Ot8, c6479Lt8, tb3, function1, null);
        return giftSendingView;
    }
}
