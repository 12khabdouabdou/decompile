package com.snap.talk.start_call_tray;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0453Ash;
import defpackage.C0996Bsh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class StartCallTray extends ComposerGeneratedRootView<Object, C0996Bsh> {
    public static final C0453Ash Companion = new Object();

    public StartCallTray(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StartCallTray@talk_start_call_tray/src/StartCallTray";
    }

    public static final StartCallTray create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StartCallTray startCallTray = new StartCallTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(startCallTray, access$getComponentPath$cp(), null, null, tb3, null, null);
        return startCallTray;
    }

    public static final StartCallTray create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C0996Bsh c0996Bsh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StartCallTray startCallTray = new StartCallTray(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(startCallTray, access$getComponentPath$cp(), obj, c0996Bsh, tb3, function1, null);
        return startCallTray;
    }
}
