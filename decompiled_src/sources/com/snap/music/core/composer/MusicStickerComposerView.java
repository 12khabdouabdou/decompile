package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C10998Ubc;
import defpackage.C11541Vbc;
import defpackage.C12628Xbc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MusicStickerComposerView extends ComposerGeneratedRootView<C12628Xbc, C11541Vbc> {
    public static final C10998Ubc Companion = new Object();

    public MusicStickerComposerView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicStickerComposerView@music/src/components/editor/lyrics/MusicStickerView";
    }

    public static final MusicStickerComposerView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MusicStickerComposerView musicStickerComposerView = new MusicStickerComposerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicStickerComposerView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return musicStickerComposerView;
    }

    public static final MusicStickerComposerView create(InterfaceC36376qZ8 interfaceC36376qZ8, C12628Xbc c12628Xbc, C11541Vbc c11541Vbc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MusicStickerComposerView musicStickerComposerView = new MusicStickerComposerView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicStickerComposerView, access$getComponentPath$cp(), c12628Xbc, c11541Vbc, tb3, function1, null);
        return musicStickerComposerView;
    }
}
