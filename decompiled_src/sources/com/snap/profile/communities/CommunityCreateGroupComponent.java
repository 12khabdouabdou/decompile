package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C18015cq3;
import defpackage.C19361dq3;
import defpackage.C27381jq3;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class CommunityCreateGroupComponent extends ComposerGeneratedRootView<C27381jq3, C19361dq3> {
    public static final C18015cq3 Companion = new Object();

    public CommunityCreateGroupComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CommunityCreateGroupComponent@communities/src/chat/CommunityCreateGroup";
    }

    public static final CommunityCreateGroupComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C27381jq3 c27381jq3, C19361dq3 c19361dq3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CommunityCreateGroupComponent communityCreateGroupComponent = new CommunityCreateGroupComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(communityCreateGroupComponent, access$getComponentPath$cp(), c27381jq3, c19361dq3, tb3, function1, null);
        return communityCreateGroupComponent;
    }

    public static final CommunityCreateGroupComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CommunityCreateGroupComponent communityCreateGroupComponent = new CommunityCreateGroupComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(communityCreateGroupComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return communityCreateGroupComponent;
    }
}
