package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C20094eO1;
import defpackage.C22768gO1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class CallViewWrapper extends ComposerGeneratedRootView<Object, C20094eO1> {
    public static final C22768gO1 Companion = new Object();

    public CallViewWrapper(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallPageWrapper@talk/src/components/CallPage/CallPageWrapper";
    }

    public static final CallViewWrapper create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callViewWrapper, access$getComponentPath$cp(), null, null, tb3, null, null);
        return callViewWrapper;
    }

    public static final CallViewWrapper create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C20094eO1 c20094eO1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CallViewWrapper callViewWrapper = new CallViewWrapper(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callViewWrapper, access$getComponentPath$cp(), obj, c20094eO1, tb3, function1, null);
        return callViewWrapper;
    }
}
