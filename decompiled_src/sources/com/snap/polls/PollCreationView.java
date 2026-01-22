package com.snap.polls;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C34584pDd;
import defpackage.C42607vDd;
import defpackage.C43944wDd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PollCreationView extends ComposerGeneratedRootView<C43944wDd, C34584pDd> {
    public static final C42607vDd Companion = new Object();

    public PollCreationView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PollCreationScreen@polls/src/components/PollCreationScreen";
    }

    public static final PollCreationView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollCreationView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pollCreationView;
    }

    public static final PollCreationView create(InterfaceC36376qZ8 interfaceC36376qZ8, C43944wDd c43944wDd, C34584pDd c34584pDd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PollCreationView pollCreationView = new PollCreationView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollCreationView, access$getComponentPath$cp(), c43944wDd, c34584pDd, tb3, function1, null);
        return pollCreationView;
    }
}
