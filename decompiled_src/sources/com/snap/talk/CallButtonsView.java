package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C38752sL1;
import defpackage.C48109zL1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class CallButtonsView extends ComposerGeneratedRootView<Object, C38752sL1> {
    public static final C48109zL1 Companion = new Object();

    public CallButtonsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallButtons@talk/src/components/CallButtons";
    }

    public static final CallButtonsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CallButtonsView callButtonsView = new CallButtonsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callButtonsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return callButtonsView;
    }

    public static final CallButtonsView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C38752sL1 c38752sL1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CallButtonsView callButtonsView = new CallButtonsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callButtonsView, access$getComponentPath$cp(), obj, c38752sL1, tb3, function1, null);
        return callButtonsView;
    }
}
