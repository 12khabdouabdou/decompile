package com.snap.polls;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C26558jDd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.VDd;
import defpackage.WDd;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class PollView extends ComposerGeneratedRootView<WDd, C26558jDd> {
    public static final VDd Companion = new Object();

    public PollView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Poll@polls/src/components/PollSheet";
    }

    public static final PollView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PollView pollView = new PollView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pollView;
    }

    public static final PollView create(InterfaceC36376qZ8 interfaceC36376qZ8, WDd wDd, C26558jDd c26558jDd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PollView pollView = new PollView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pollView, access$getComponentPath$cp(), wDd, c26558jDd, tb3, function1, null);
        return pollView;
    }
}
