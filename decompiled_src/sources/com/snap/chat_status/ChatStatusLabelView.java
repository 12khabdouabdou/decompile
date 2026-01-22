package com.snap.chat_status;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.BO2;
import defpackage.CO2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class ChatStatusLabelView extends ComposerGeneratedRootView<CO2, Object> {
    public static final BO2 Companion = new Object();

    public ChatStatusLabelView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ChatStatusLabelView@chat_status/src/ChatStatusLabelView";
    }

    public static final ChatStatusLabelView create(InterfaceC36376qZ8 interfaceC36376qZ8, CO2 co2, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ChatStatusLabelView chatStatusLabelView = new ChatStatusLabelView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatStatusLabelView, access$getComponentPath$cp(), co2, obj, tb3, function1, null);
        return chatStatusLabelView;
    }

    public static final ChatStatusLabelView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ChatStatusLabelView chatStatusLabelView = new ChatStatusLabelView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(chatStatusLabelView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return chatStatusLabelView;
    }
}
