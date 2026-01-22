package com.snap.modules.camera_director_mode;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.R8c;
import defpackage.S8c;
import defpackage.TB3;
import defpackage.U8c;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MusicButton extends ComposerGeneratedRootView<U8c, S8c> {
    public static final R8c Companion = new Object();

    public MusicButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicButton@camera_director_mode/src/MusicButton";
    }

    public static final MusicButton create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MusicButton musicButton = new MusicButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicButton, access$getComponentPath$cp(), null, null, tb3, null, null);
        return musicButton;
    }

    public static final MusicButton create(InterfaceC36376qZ8 interfaceC36376qZ8, U8c u8c, S8c s8c, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MusicButton musicButton = new MusicButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicButton, access$getComponentPath$cp(), u8c, s8c, tb3, function1, null);
        return musicButton;
    }
}
