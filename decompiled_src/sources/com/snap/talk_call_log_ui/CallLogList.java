package com.snap.talk_call_log_ui;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.EM1;
import defpackage.FM1;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class CallLogList extends ComposerGeneratedRootView<Object, FM1> {
    public static final EM1 Companion = new Object();

    public CallLogList(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CallLogList@talk_call_log_ui/src/CallLogList";
    }

    public static final CallLogList create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CallLogList callLogList = new CallLogList(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callLogList, access$getComponentPath$cp(), null, null, tb3, null, null);
        return callLogList;
    }

    public static final CallLogList create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, FM1 fm1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CallLogList callLogList = new CallLogList(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(callLogList, access$getComponentPath$cp(), obj, fm1, tb3, function1, null);
        return callLogList;
    }
}
