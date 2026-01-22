package com.snap.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.L54;
import defpackage.M54;
import defpackage.O54;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CountdownStatusView extends ComposerGeneratedRootView<O54, M54> {
    public static final L54 Companion = new Object();

    public CountdownStatusView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownStatusView@countdown_in_chat/src/CountdownStatusView";
    }

    public static final CountdownStatusView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CountdownStatusView countdownStatusView = new CountdownStatusView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownStatusView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return countdownStatusView;
    }

    public static final CountdownStatusView create(InterfaceC36376qZ8 interfaceC36376qZ8, O54 o54, M54 m54, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CountdownStatusView countdownStatusView = new CountdownStatusView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownStatusView, access$getComponentPath$cp(), o54, m54, tb3, function1, null);
        return countdownStatusView;
    }
}
