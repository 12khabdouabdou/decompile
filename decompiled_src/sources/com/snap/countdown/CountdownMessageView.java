package com.snap.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.B54;
import defpackage.C46433y54;
import defpackage.C47770z54;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CountdownMessageView extends ComposerGeneratedRootView<B54, C47770z54> {
    public static final C46433y54 Companion = new Object();

    public CountdownMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownMessageView@countdown_in_chat/src/CountdownMessageView";
    }

    public static final CountdownMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CountdownMessageView countdownMessageView = new CountdownMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownMessageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return countdownMessageView;
    }

    public static final CountdownMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, B54 b54, C47770z54 c47770z54, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CountdownMessageView countdownMessageView = new CountdownMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownMessageView, access$getComponentPath$cp(), b54, c47770z54, tb3, function1, null);
        return countdownMessageView;
    }
}
