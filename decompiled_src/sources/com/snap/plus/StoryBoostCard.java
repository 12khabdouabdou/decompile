package com.snap.plus;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.MKh;
import defpackage.NKh;
import defpackage.RKh;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class StoryBoostCard extends ComposerGeneratedRootView<RKh, NKh> {
    public static final MKh Companion = new Object();

    public StoryBoostCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StoryBoostCard@plus/src/story_boost/StoryBoostCard";
    }

    public static final StoryBoostCard create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StoryBoostCard storyBoostCard = new StoryBoostCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyBoostCard, access$getComponentPath$cp(), null, null, tb3, null, null);
        return storyBoostCard;
    }

    public static final StoryBoostCard create(InterfaceC36376qZ8 interfaceC36376qZ8, RKh rKh, NKh nKh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StoryBoostCard storyBoostCard = new StoryBoostCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyBoostCard, access$getComponentPath$cp(), rKh, nKh, tb3, function1, null);
        return storyBoostCard;
    }
}
