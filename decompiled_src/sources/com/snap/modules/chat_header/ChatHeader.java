package com.snap.modules.chat_header;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C27969kH2;
import defpackage.C33319oH2;
import defpackage.InterfaceC36376qZ8;
import defpackage.MG2;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatHeader extends ComposerGeneratedRootView<C33319oH2, C27969kH2> {
    public static final MG2 Companion = new Object();

    public ChatHeader(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatHeader@chat_header/src/ChatHeader";
    }

    public static final ChatHeader create(InterfaceC36376qZ8 interfaceC36376qZ8, C33319oH2 c33319oH2, C27969kH2 c27969kH2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatHeader chatHeader = new ChatHeader(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatHeader, access$getComponentPath$cp(), c33319oH2, c27969kH2, tb3, function1, null);
        return chatHeader;
    }

    public static final ChatHeader create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatHeader chatHeader = new ChatHeader(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatHeader, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatHeader;
    }
}
