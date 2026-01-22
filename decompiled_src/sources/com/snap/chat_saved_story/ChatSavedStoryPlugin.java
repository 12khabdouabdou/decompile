package com.snap.chat_saved_story;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24085hN2;
import defpackage.C25421iN2;
import defpackage.C28095kN2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatSavedStoryPlugin extends ComposerGeneratedRootView<C28095kN2, C25421iN2> {
    public static final C24085hN2 Companion = new Object();

    public ChatSavedStoryPlugin(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatSavedStoryPlugin@chat_saved_story/src/ChatSavedStoryPlugin";
    }

    public static final ChatSavedStoryPlugin create(InterfaceC36376qZ8 interfaceC36376qZ8, C28095kN2 c28095kN2, C25421iN2 c25421iN2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatSavedStoryPlugin chatSavedStoryPlugin = new ChatSavedStoryPlugin(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSavedStoryPlugin, access$getComponentPath$cp(), c28095kN2, c25421iN2, tb3, function1, null);
        return chatSavedStoryPlugin;
    }

    public static final ChatSavedStoryPlugin create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatSavedStoryPlugin chatSavedStoryPlugin = new ChatSavedStoryPlugin(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatSavedStoryPlugin, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatSavedStoryPlugin;
    }
}
