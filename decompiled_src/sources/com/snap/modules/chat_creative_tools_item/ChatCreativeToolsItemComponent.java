package com.snap.modules.chat_creative_tools_item;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.DE2;
import defpackage.EE2;
import defpackage.GE2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatCreativeToolsItemComponent extends ComposerGeneratedRootView<GE2, EE2> {
    public static final DE2 Companion = new Object();

    public ChatCreativeToolsItemComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatCreativeToolsItemComponent@chat_creative_tools_item/src/ChatCreativeToolsItem";
    }

    public static final ChatCreativeToolsItemComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, GE2 ge2, EE2 ee2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatCreativeToolsItemComponent chatCreativeToolsItemComponent = new ChatCreativeToolsItemComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatCreativeToolsItemComponent, access$getComponentPath$cp(), ge2, ee2, tb3, function1, null);
        return chatCreativeToolsItemComponent;
    }

    public static final ChatCreativeToolsItemComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatCreativeToolsItemComponent chatCreativeToolsItemComponent = new ChatCreativeToolsItemComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatCreativeToolsItemComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatCreativeToolsItemComponent;
    }
}
