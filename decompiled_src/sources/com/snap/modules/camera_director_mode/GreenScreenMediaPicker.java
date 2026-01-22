package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C25176iB8;
import defpackage.C26511jB8;
import defpackage.C29185lB8;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class GreenScreenMediaPicker extends ComposerGeneratedRootView<C29185lB8, C26511jB8> {
    public static final C25176iB8 Companion = new Object();

    public GreenScreenMediaPicker(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "GreenScreenMediaPicker@camera_director_mode/src/GreenScreenMediaPicker";
    }

    public static final GreenScreenMediaPicker create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(greenScreenMediaPicker, access$getComponentPath$cp(), null, null, tb3, null, null);
        return greenScreenMediaPicker;
    }

    public static final GreenScreenMediaPicker create(InterfaceC36376qZ8 interfaceC36376qZ8, C29185lB8 c29185lB8, C26511jB8 c26511jB8, TB3 tb3, Function1 function1) {
        Companion.getClass();
        GreenScreenMediaPicker greenScreenMediaPicker = new GreenScreenMediaPicker(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(greenScreenMediaPicker, access$getComponentPath$cp(), c29185lB8, c26511jB8, tb3, function1, null);
        return greenScreenMediaPicker;
    }
}
