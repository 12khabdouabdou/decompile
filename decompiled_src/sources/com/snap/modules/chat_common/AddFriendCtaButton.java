package com.snap.modules.chat_common;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C39547sw;
import defpackage.C40884tw;
import defpackage.C44894ww;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AddFriendCtaButton extends ComposerGeneratedRootView<C44894ww, C40884tw> {
    public static final C39547sw Companion = new Object();

    public AddFriendCtaButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AddFriendCtaButton@chat_common/src/AddFriendCtaButton";
    }

    public static final AddFriendCtaButton create(InterfaceC36376qZ8 interfaceC36376qZ8, C44894ww c44894ww, C40884tw c40884tw, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AddFriendCtaButton addFriendCtaButton = new AddFriendCtaButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addFriendCtaButton, access$getComponentPath$cp(), c44894ww, c40884tw, tb3, function1, null);
        return addFriendCtaButton;
    }

    public static final AddFriendCtaButton create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AddFriendCtaButton addFriendCtaButton = new AddFriendCtaButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addFriendCtaButton, access$getComponentPath$cp(), null, null, tb3, null, null);
        return addFriendCtaButton;
    }
}
