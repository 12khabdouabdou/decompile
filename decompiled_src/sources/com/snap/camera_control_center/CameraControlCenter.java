package com.snap.camera_control_center;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.VU1;
import defpackage.WU1;
import defpackage.YU1;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameraControlCenter extends ComposerGeneratedRootView<YU1, WU1> {
    public static final VU1 Companion = new Object();

    public CameraControlCenter(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameraControlCenter@camera_control_center/src/CameraControlCenter";
    }

    public static final CameraControlCenter create(InterfaceC36376qZ8 interfaceC36376qZ8, YU1 yu1, WU1 wu1, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CameraControlCenter cameraControlCenter = new CameraControlCenter(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraControlCenter, access$getComponentPath$cp(), yu1, wu1, tb3, function1, null);
        return cameraControlCenter;
    }

    public static final CameraControlCenter create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CameraControlCenter cameraControlCenter = new CameraControlCenter(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraControlCenter, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cameraControlCenter;
    }
}
