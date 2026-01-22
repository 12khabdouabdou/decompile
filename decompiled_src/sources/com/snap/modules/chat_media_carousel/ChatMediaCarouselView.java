package com.snap.modules.chat_media_carousel;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C36015qI2;
import defpackage.C42701vI2;
import defpackage.C45375xI2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatMediaCarouselView extends ComposerGeneratedRootView<C45375xI2, C36015qI2> {
    public static final C42701vI2 Companion = new Object();

    public ChatMediaCarouselView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatMediaCarouselView@chat_media_carousel/src/ChatMediaCarouselComponent";
    }

    public static final ChatMediaCarouselView create(InterfaceC36376qZ8 interfaceC36376qZ8, C45375xI2 c45375xI2, C36015qI2 c36015qI2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatMediaCarouselView, access$getComponentPath$cp(), c45375xI2, c36015qI2, tb3, function1, null);
        return chatMediaCarouselView;
    }

    public static final ChatMediaCarouselView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatMediaCarouselView chatMediaCarouselView = new ChatMediaCarouselView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatMediaCarouselView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatMediaCarouselView;
    }
}
