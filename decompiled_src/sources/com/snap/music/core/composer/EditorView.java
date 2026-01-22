package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.DH6;
import defpackage.HH6;
import defpackage.IH6;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class EditorView extends ComposerGeneratedRootView<IH6, DH6> {
    public static final HH6 Companion = new Object();

    public EditorView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "Editor@music/src/components/Editor";
    }

    public static final EditorView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        HH6 hh6 = Companion;
        hh6.getClass();
        return HH6.a(hh6, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final EditorView create(InterfaceC36376qZ8 interfaceC36376qZ8, IH6 ih6, DH6 dh6, TB3 tb3, Function1 function1) {
        Companion.getClass();
        EditorView editorView = new EditorView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(editorView, access$getComponentPath$cp(), ih6, dh6, tb3, function1, null);
        return editorView;
    }
}
