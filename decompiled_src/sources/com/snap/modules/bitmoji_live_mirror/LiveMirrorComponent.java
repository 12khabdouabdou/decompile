package com.snap.modules.bitmoji_live_mirror;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C12961Xra;
import defpackage.C13504Yra;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LiveMirrorComponent extends ComposerGeneratedRootView<Object, C13504Yra> {
    public static final C12961Xra Companion = new Object();

    public LiveMirrorComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LiveMirrorComponent@bitmoji_live_mirror/src/component/LiveMirrorComponent";
    }

    public static final LiveMirrorComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LiveMirrorComponent liveMirrorComponent = new LiveMirrorComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(liveMirrorComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return liveMirrorComponent;
    }

    public static final LiveMirrorComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C13504Yra c13504Yra, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LiveMirrorComponent liveMirrorComponent = new LiveMirrorComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(liveMirrorComponent, access$getComponentPath$cp(), obj, c13504Yra, tb3, function1, null);
        return liveMirrorComponent;
    }
}
