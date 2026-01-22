package com.snap.camera_video_timer_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6140Ld2;
import defpackage.C7226Nd2;
import defpackage.C7770Od2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameraVideoTimerView extends ComposerGeneratedRootView<C7770Od2, C6140Ld2> {
    public static final C7226Nd2 Companion = new Object();

    public CameraVideoTimerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameraVideoTimerModeContainer@camera_video_timer_mode/src/CameraVideoTimerView";
    }

    public static final CameraVideoTimerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C7770Od2 c7770Od2, C6140Ld2 c6140Ld2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraVideoTimerView, access$getComponentPath$cp(), c7770Od2, c6140Ld2, tb3, function1, null);
        return cameraVideoTimerView;
    }

    public static final CameraVideoTimerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CameraVideoTimerView cameraVideoTimerView = new CameraVideoTimerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraVideoTimerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cameraVideoTimerView;
    }
}
