package com.snap.modules.add_friend_sheet;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C39569sx;
import defpackage.C40906tx;
import defpackage.C48925zx;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class AddFriendSheet extends ComposerGeneratedRootView<C48925zx, C40906tx> {
    public static final C39569sx Companion = new Object();

    public AddFriendSheet(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AddFriendSheet@add_friend_sheet/src/AddFriendSheet";
    }

    public static final AddFriendSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, C48925zx c48925zx, C40906tx c40906tx, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AddFriendSheet addFriendSheet = new AddFriendSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addFriendSheet, access$getComponentPath$cp(), c48925zx, c40906tx, tb3, function1, null);
        return addFriendSheet;
    }

    public static final AddFriendSheet create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AddFriendSheet addFriendSheet = new AddFriendSheet(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(addFriendSheet, access$getComponentPath$cp(), null, null, tb3, null, null);
        return addFriendSheet;
    }
}
