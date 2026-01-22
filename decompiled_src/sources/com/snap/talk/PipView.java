package com.snap.talk;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C10208Spd;
import defpackage.C9664Rpd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class PipView extends ComposerGeneratedRootView<Object, C10208Spd> {
    public static final C9664Rpd Companion = new Object();

    public PipView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PipView@talk/src/components/PictureInPicture/PipView";
    }

    public static final PipView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PipView pipView = new PipView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pipView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return pipView;
    }

    public static final PipView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C10208Spd c10208Spd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PipView pipView = new PipView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(pipView, access$getComponentPath$cp(), obj, c10208Spd, tb3, function1, null);
        return pipView;
    }
}
