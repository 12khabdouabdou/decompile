package com.snap.stories.story_invite_v2;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.ASh;
import defpackage.C42925vSh;
import defpackage.C45599xSh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class StoryInviteSheetView extends ComposerGeneratedRootView<ASh, C45599xSh> {
    public static final C42925vSh Companion = new Object();

    public StoryInviteSheetView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "SheetView@story_invite_v2/src/components/SheetView";
    }

    public static final StoryInviteSheetView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyInviteSheetView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return storyInviteSheetView;
    }

    public static final StoryInviteSheetView create(InterfaceC36376qZ8 interfaceC36376qZ8, ASh aSh, C45599xSh c45599xSh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StoryInviteSheetView storyInviteSheetView = new StoryInviteSheetView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(storyInviteSheetView, access$getComponentPath$cp(), aSh, c45599xSh, tb3, function1, null);
        return storyInviteSheetView;
    }
}
