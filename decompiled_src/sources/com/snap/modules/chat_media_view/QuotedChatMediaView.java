package com.snap.modules.chat_media_view;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0492Aue;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class QuotedChatMediaView extends ComposerGeneratedRootView<QuotedChatMediaViewModel, QuotedChatMediaContext> {
    public static final C0492Aue Companion = new Object();

    public QuotedChatMediaView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QuotedChatMediaView@chat_media_view/src/QuotedChatMediaView";
    }

    public static final QuotedChatMediaView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        QuotedChatMediaView quotedChatMediaView = new QuotedChatMediaView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedChatMediaView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return quotedChatMediaView;
    }

    public static final QuotedChatMediaView create(InterfaceC36376qZ8 interfaceC36376qZ8, QuotedChatMediaViewModel quotedChatMediaViewModel, QuotedChatMediaContext quotedChatMediaContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        QuotedChatMediaView quotedChatMediaView = new QuotedChatMediaView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedChatMediaView, access$getComponentPath$cp(), quotedChatMediaViewModel, quotedChatMediaContext, tb3, function1, null);
        return quotedChatMediaView;
    }
}
