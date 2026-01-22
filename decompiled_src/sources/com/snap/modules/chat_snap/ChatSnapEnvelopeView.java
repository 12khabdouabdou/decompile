package com.snap.modules.chat_snap;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C25442iO2;
import defpackage.C26778jO2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatSnapEnvelopeView extends ComposerGeneratedRootView<C26778jO2, Object> {
    public static final C25442iO2 Companion = new Object();

    public ChatSnapEnvelopeView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSnapEnvelopeView@chat_snap/src/ChatSnapEnvelopeView";
    }

    public static final ChatSnapEnvelopeView create(InterfaceC36376qZ8 interfaceC36376qZ8, C26778jO2 c26778jO2, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatSnapEnvelopeView chatSnapEnvelopeView = new ChatSnapEnvelopeView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapEnvelopeView, access$getComponentPath$cp(), c26778jO2, obj, tb3, function1, null);
        return chatSnapEnvelopeView;
    }

    public static final ChatSnapEnvelopeView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatSnapEnvelopeView chatSnapEnvelopeView = new ChatSnapEnvelopeView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSnapEnvelopeView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatSnapEnvelopeView;
    }
}
