package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C18705dM1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.XL1;
import defpackage.YL1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class CallFeedbackTray extends ComposerGeneratedRootView<C18705dM1, YL1> {
    public static final XL1 Companion = new Object();

    public CallFeedbackTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallFeedbackTray@talk_call_feedback/src/CallFeedback";
    }

    public static final CallFeedbackTray create(InterfaceC36376qZ8 interfaceC36376qZ8, C18705dM1 c18705dM1, YL1 yl1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CallFeedbackTray callFeedbackTray = new CallFeedbackTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callFeedbackTray, access$getComponentPath$cp(), c18705dM1, yl1, tb3, function1, null);
        return callFeedbackTray;
    }

    public static final CallFeedbackTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CallFeedbackTray callFeedbackTray = new CallFeedbackTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callFeedbackTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return callFeedbackTray;
    }
}
