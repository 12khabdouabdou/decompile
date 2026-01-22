package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C4279Hrh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class StandAloneGroupChatSection extends ComposerGeneratedRootView<Object, Object> {
    public static final C4279Hrh Companion = new Object();

    public StandAloneGroupChatSection(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "StandAloneGroupChatSection@communities/src/profile/section/GroupChatSectionWrapper";
    }

    public static final StandAloneGroupChatSection create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        StandAloneGroupChatSection standAloneGroupChatSection = new StandAloneGroupChatSection(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(standAloneGroupChatSection, access$getComponentPath$cp(), null, null, tb3, null, null);
        return standAloneGroupChatSection;
    }

    public static final StandAloneGroupChatSection create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, Object obj2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        StandAloneGroupChatSection standAloneGroupChatSection = new StandAloneGroupChatSection(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(standAloneGroupChatSection, access$getComponentPath$cp(), obj, obj2, tb3, function1, null);
        return standAloneGroupChatSection;
    }
}
