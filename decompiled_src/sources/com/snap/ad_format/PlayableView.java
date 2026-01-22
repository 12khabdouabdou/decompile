package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0532Awd;
import defpackage.C1075Bwd;
import defpackage.C26185iwd;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class PlayableView extends ComposerGeneratedRootView<C1075Bwd, C26185iwd> {
    public static final C0532Awd Companion = new Object();

    public PlayableView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PlayableView@ad_format/src/playables/PlayableView";
    }

    public static final PlayableView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PlayableView playableView = new PlayableView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(playableView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return playableView;
    }

    public static final PlayableView create(InterfaceC36376qZ8 interfaceC36376qZ8, C1075Bwd c1075Bwd, C26185iwd c26185iwd, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PlayableView playableView = new PlayableView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(playableView, access$getComponentPath$cp(), c1075Bwd, c26185iwd, tb3, function1, null);
        return playableView;
    }
}
