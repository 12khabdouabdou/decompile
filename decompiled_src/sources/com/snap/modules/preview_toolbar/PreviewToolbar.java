package com.snap.modules.preview_toolbar;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C25618iWd;
import defpackage.FWd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PreviewToolbar extends ComposerGeneratedRootView<FWd, Object> {
    public static final C25618iWd Companion = new Object();

    public PreviewToolbar(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PreviewToolbar@preview_toolbar/src/PreviewToolbar";
    }

    public static final PreviewToolbar create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PreviewToolbar previewToolbar = new PreviewToolbar(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewToolbar, access$getComponentPath$cp(), null, null, tb3, null, null);
        return previewToolbar;
    }

    public static final PreviewToolbar create(InterfaceC36376qZ8 interfaceC36376qZ8, FWd fWd, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PreviewToolbar previewToolbar = new PreviewToolbar(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(previewToolbar, access$getComponentPath$cp(), fWd, obj, tb3, function1, null);
        return previewToolbar;
    }
}
