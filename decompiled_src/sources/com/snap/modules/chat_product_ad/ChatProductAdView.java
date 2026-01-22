package com.snap.modules.chat_product_ad;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C21390fM2;
import defpackage.C25400iM2;
import defpackage.C26736jM2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ChatProductAdView extends ComposerGeneratedRootView<C26736jM2, C21390fM2> {
    public static final C25400iM2 Companion = new Object();

    public ChatProductAdView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatProductAdView@chat_product_ad/src/ChatProductAdView";
    }

    public static final ChatProductAdView create(InterfaceC36376qZ8 interfaceC36376qZ8, C26736jM2 c26736jM2, C21390fM2 c21390fM2, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatProductAdView chatProductAdView = new ChatProductAdView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatProductAdView, access$getComponentPath$cp(), c26736jM2, c21390fM2, tb3, function1, null);
        return chatProductAdView;
    }

    public static final ChatProductAdView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatProductAdView chatProductAdView = new ChatProductAdView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatProductAdView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatProductAdView;
    }
}
