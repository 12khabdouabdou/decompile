package com.snap.talk.successful_call;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.D8i;
import defpackage.E8i;
import defpackage.G8i;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class SuccessfulCallView extends ComposerGeneratedRootView<G8i, E8i> {
    public static final D8i Companion = new Object();

    public SuccessfulCallView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SuccessfulCall@successful_call/src/SuccessfulCall";
    }

    public static final SuccessfulCallView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SuccessfulCallView successfulCallView = new SuccessfulCallView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(successfulCallView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return successfulCallView;
    }

    public static final SuccessfulCallView create(InterfaceC36376qZ8 interfaceC36376qZ8, G8i g8i, E8i e8i, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SuccessfulCallView successfulCallView = new SuccessfulCallView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(successfulCallView, access$getComponentPath$cp(), g8i, e8i, tb3, function1, null);
        return successfulCallView;
    }
}
