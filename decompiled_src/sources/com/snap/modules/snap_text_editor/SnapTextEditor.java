package com.snap.modules.snap_text_editor;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C14817aRg;
import defpackage.C17489cRg;
import defpackage.C20172eRg;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class SnapTextEditor extends ComposerGeneratedRootView<C20172eRg, C17489cRg> {
    public static final C14817aRg Companion = new Object();

    public SnapTextEditor(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SnapTextEditor@snap_text_editor/src/SnapTextEditor";
    }

    public static final SnapTextEditor create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        SnapTextEditor snapTextEditor = new SnapTextEditor(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapTextEditor, access$getComponentPath$cp(), null, null, tb3, null, null);
        return snapTextEditor;
    }

    public static final SnapTextEditor create(InterfaceC36376qZ8 interfaceC36376qZ8, C20172eRg c20172eRg, C17489cRg c17489cRg, TB3 tb3, Function1 function1) {
        Companion.getClass();
        SnapTextEditor snapTextEditor = new SnapTextEditor(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(snapTextEditor, access$getComponentPath$cp(), c20172eRg, c17489cRg, tb3, function1, null);
        return snapTextEditor;
    }
}
