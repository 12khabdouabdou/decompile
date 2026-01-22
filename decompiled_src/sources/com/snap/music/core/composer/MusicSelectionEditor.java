package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11520Vac;
import defpackage.C12064Wac;
import defpackage.C13150Yac;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MusicSelectionEditor extends ComposerGeneratedRootView<C13150Yac, C12064Wac> {
    public static final C11520Vac Companion = new Object();

    public MusicSelectionEditor(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicSelectionEditor@music/src/components/editor/MusicSelectionEditor";
    }

    public static final MusicSelectionEditor create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MusicSelectionEditor musicSelectionEditor = new MusicSelectionEditor(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicSelectionEditor, access$getComponentPath$cp(), null, null, tb3, null, null);
        return musicSelectionEditor;
    }

    public static final MusicSelectionEditor create(InterfaceC36376qZ8 interfaceC36376qZ8, C13150Yac c13150Yac, C12064Wac c12064Wac, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MusicSelectionEditor musicSelectionEditor = new MusicSelectionEditor(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicSelectionEditor, access$getComponentPath$cp(), c13150Yac, c12064Wac, tb3, function1, null);
        return musicSelectionEditor;
    }
}
