package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24686hp3;
import defpackage.C28696kp3;
import defpackage.C36863qvc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class NewChat extends ComposerGeneratedRootView<C28696kp3, C24686hp3> {
    public static final C36863qvc Companion = new Object();

    public NewChat(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "NewChat@communities/src/profile/groupchat/CommunityNewChatPage";
    }

    public static final NewChat create(InterfaceC36376qZ8 interfaceC36376qZ8, C28696kp3 c28696kp3, C24686hp3 c24686hp3, TB3 tb3, Function1 function1) {
        Companion.getClass();
        NewChat newChat = new NewChat(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(newChat, access$getComponentPath$cp(), c28696kp3, c24686hp3, tb3, function1, null);
        return newChat;
    }

    public static final NewChat create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        NewChat newChat = new NewChat(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(newChat, access$getComponentPath$cp(), null, null, tb3, null, null);
        return newChat;
    }
}
