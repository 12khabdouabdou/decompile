package com.snap.chat_reply;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C6506Lue;
import defpackage.C7049Mue;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class QuotedMessageSnapEnvelope extends ComposerGeneratedRootView<C7049Mue, Object> {
    public static final C6506Lue Companion = new Object();

    public QuotedMessageSnapEnvelope(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "QuotedMessageSnapEnvelope@chat_reply/src/QuotedMessageSnapEnvelope";
    }

    public static final QuotedMessageSnapEnvelope create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        QuotedMessageSnapEnvelope quotedMessageSnapEnvelope = new QuotedMessageSnapEnvelope(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedMessageSnapEnvelope, access$getComponentPath$cp(), null, null, tb3, null, null);
        return quotedMessageSnapEnvelope;
    }

    public static final QuotedMessageSnapEnvelope create(InterfaceC36376qZ8 interfaceC36376qZ8, C7049Mue c7049Mue, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        QuotedMessageSnapEnvelope quotedMessageSnapEnvelope = new QuotedMessageSnapEnvelope(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(quotedMessageSnapEnvelope, access$getComponentPath$cp(), c7049Mue, obj, tb3, function1, null);
        return quotedMessageSnapEnvelope;
    }
}
