package com.snap.audioeffects;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C10174So0;
import defpackage.C10716To0;
import defpackage.C6911Mo0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class AudioEffectsToolView extends ComposerGeneratedRootView<C10716To0, C6911Mo0> {
    public static final C10174So0 Companion = new Object();

    public AudioEffectsToolView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AudioEffectsToolComponent@audio_effects/src/AudioEffectsTool";
    }

    public static final AudioEffectsToolView create(InterfaceC36376qZ8 interfaceC36376qZ8, C10716To0 c10716To0, C6911Mo0 c6911Mo0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(audioEffectsToolView, access$getComponentPath$cp(), c10716To0, c6911Mo0, tb3, function1, null);
        return audioEffectsToolView;
    }

    public static final AudioEffectsToolView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AudioEffectsToolView audioEffectsToolView = new AudioEffectsToolView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(audioEffectsToolView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return audioEffectsToolView;
    }
}
