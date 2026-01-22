package com.snap.modules.chat_unknown_message;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.F7j;
import defpackage.H7j;
import defpackage.I7j;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class UnknownMessageView extends ComposerGeneratedRootView<I7j, F7j> {
    public static final H7j Companion = new Object();

    public UnknownMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "UnknownMessageView@chat_unknown_message/src/UnknownMessageView";
    }

    public static final UnknownMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        UnknownMessageView unknownMessageView = new UnknownMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(unknownMessageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return unknownMessageView;
    }

    public static final UnknownMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, I7j i7j, F7j f7j, TB3 tb3, Function1 function1) {
        Companion.getClass();
        UnknownMessageView unknownMessageView = new UnknownMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(unknownMessageView, access$getComponentPath$cp(), i7j, f7j, tb3, function1, null);
        return unknownMessageView;
    }
}
