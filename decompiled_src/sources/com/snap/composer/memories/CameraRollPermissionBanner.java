package com.snap.composer.memories;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C18411d82;
import defpackage.C19757e82;
import defpackage.C22431g82;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class CameraRollPermissionBanner extends ComposerGeneratedRootView<C22431g82, C19757e82> {
    public static final C18411d82 Companion = new Object();

    public CameraRollPermissionBanner(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CameraRollPermissionBanner@memories_ui/src/CameraRollPermissionBanner";
    }

    public static final CameraRollPermissionBanner create(InterfaceC36376qZ8 interfaceC36376qZ8, C22431g82 c22431g82, C19757e82 c19757e82, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CameraRollPermissionBanner cameraRollPermissionBanner = new CameraRollPermissionBanner(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraRollPermissionBanner, access$getComponentPath$cp(), c22431g82, c19757e82, tb3, function1, null);
        return cameraRollPermissionBanner;
    }

    public static final CameraRollPermissionBanner create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CameraRollPermissionBanner cameraRollPermissionBanner = new CameraRollPermissionBanner(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cameraRollPermissionBanner, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cameraRollPermissionBanner;
    }
}
