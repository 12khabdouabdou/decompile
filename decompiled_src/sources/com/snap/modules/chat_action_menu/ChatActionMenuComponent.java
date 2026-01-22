package com.snap.modules.chat_action_menu;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C15847bD2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import defpackage.TC2;
import defpackage.UC2;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatActionMenuComponent extends ComposerGeneratedRootView<C15847bD2, UC2> {
    public static final TC2 Companion = new Object();

    public ChatActionMenuComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatActionMenuComponent@chat_action_menu/src/ChatActionMenuComponent";
    }

    public static final ChatActionMenuComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C15847bD2 c15847bD2, UC2 uc2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatActionMenuComponent chatActionMenuComponent = new ChatActionMenuComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatActionMenuComponent, access$getComponentPath$cp(), c15847bD2, uc2, tb3, function1, null);
        return chatActionMenuComponent;
    }

    public static final ChatActionMenuComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatActionMenuComponent chatActionMenuComponent = new ChatActionMenuComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatActionMenuComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatActionMenuComponent;
    }
}
