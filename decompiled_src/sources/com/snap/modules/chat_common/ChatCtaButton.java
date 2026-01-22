package com.snap.modules.chat_common;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.HE2;
import defpackage.IE2;
import defpackage.InterfaceC36376qZ8;
import defpackage.KE2;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatCtaButton extends ComposerGeneratedRootView<KE2, IE2> {
    public static final HE2 Companion = new Object();

    public ChatCtaButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatCtaButton@chat_common/src/ChatCtaButton";
    }

    public static final ChatCtaButton create(InterfaceC36376qZ8 interfaceC36376qZ8, KE2 ke2, IE2 ie2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatCtaButton chatCtaButton = new ChatCtaButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatCtaButton, access$getComponentPath$cp(), ke2, ie2, tb3, function1, null);
        return chatCtaButton;
    }

    public static final ChatCtaButton create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatCtaButton chatCtaButton = new ChatCtaButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatCtaButton, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatCtaButton;
    }
}
