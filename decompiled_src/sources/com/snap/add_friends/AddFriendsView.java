package com.snap.add_friends;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C36938qz;
import defpackage.C38275rz;
import defpackage.C9272Qx;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AddFriendsView extends ComposerGeneratedRootView<C38275rz, C9272Qx> {
    public static final C36938qz Companion = new Object();

    public AddFriendsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AddFriends@add_friends/src/AddFriends";
    }

    public static final AddFriendsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C36938qz c36938qz = Companion;
        c36938qz.getClass();
        return C36938qz.a(c36938qz, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final AddFriendsView create(InterfaceC36376qZ8 interfaceC36376qZ8, C38275rz c38275rz, C9272Qx c9272Qx, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AddFriendsView addFriendsView = new AddFriendsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addFriendsView, access$getComponentPath$cp(), c38275rz, c9272Qx, tb3, function1, null);
        return addFriendsView;
    }
}
