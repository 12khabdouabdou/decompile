package com.snap.chat_reply;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C8681Pue;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QuotedMessageView extends ComposerGeneratedRootView<QuotedMessageViewModel, Object> {
    public static final C8681Pue Companion = new Object();

    public QuotedMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QuotedMessageView@chat_reply/src/QuotedMessageView";
    }

    public static final QuotedMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C8681Pue c8681Pue = Companion;
        c8681Pue.getClass();
        return C8681Pue.a(c8681Pue, interfaceC36376qZ8, null, tb3, null, 16);
    }

    public static final QuotedMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, QuotedMessageViewModel quotedMessageViewModel, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        QuotedMessageView quotedMessageView = new QuotedMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedMessageView, access$getComponentPath$cp(), quotedMessageViewModel, obj, tb3, function1, null);
        return quotedMessageView;
    }
}
