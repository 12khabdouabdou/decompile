package com.snap.voicenotes;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C10936Tyd;
import defpackage.C11479Uyd;
import defpackage.C12566Wyd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class PlaybackView extends ComposerGeneratedRootView<C12566Wyd, C11479Uyd> {
    public static final C10936Tyd Companion = new Object();

    public PlaybackView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlaybackView@voice_notes/src/PlaybackView";
    }

    public static final PlaybackView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PlaybackView playbackView = new PlaybackView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(playbackView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return playbackView;
    }

    public static final PlaybackView create(InterfaceC36376qZ8 interfaceC36376qZ8, C12566Wyd c12566Wyd, C11479Uyd c11479Uyd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlaybackView playbackView = new PlaybackView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(playbackView, access$getComponentPath$cp(), c12566Wyd, c11479Uyd, tb3, function1, null);
        return playbackView;
    }
}
