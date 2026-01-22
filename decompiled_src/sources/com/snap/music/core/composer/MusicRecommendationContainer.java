package com.snap.music.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C39076sac;
import defpackage.C41749uac;
import defpackage.C44423wac;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MusicRecommendationContainer extends ComposerGeneratedRootView<C44423wac, C41749uac> {
    public static final C39076sac Companion = new Object();

    public MusicRecommendationContainer(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MusicRecommendationContainer@music/src/components/editor/MusicRecommendationContainer";
    }

    public static final MusicRecommendationContainer create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicRecommendationContainer, access$getComponentPath$cp(), null, null, tb3, null, null);
        return musicRecommendationContainer;
    }

    public static final MusicRecommendationContainer create(InterfaceC36376qZ8 interfaceC36376qZ8, C44423wac c44423wac, C41749uac c41749uac, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MusicRecommendationContainer musicRecommendationContainer = new MusicRecommendationContainer(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(musicRecommendationContainer, access$getComponentPath$cp(), c44423wac, c41749uac, tb3, function1, null);
        return musicRecommendationContainer;
    }
}
