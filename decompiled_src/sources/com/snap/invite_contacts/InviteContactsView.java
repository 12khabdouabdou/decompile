package com.snap.invite_contacts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C47466yr9;
import defpackage.C4813Ir9;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes5.dex */
public final class InviteContactsView extends ComposerGeneratedRootView<Object, C47466yr9> {
    public static final C4813Ir9 Companion = new Object();

    public InviteContactsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "InviteContacts@invite_contacts/src/components/InviteContacts";
    }

    public static final InviteContactsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C4813Ir9 c4813Ir9 = Companion;
        c4813Ir9.getClass();
        return C4813Ir9.a(c4813Ir9, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final InviteContactsView create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C47466yr9 c47466yr9, TB3 tb3, Function1 function1) {
        Companion.getClass();
        InviteContactsView inviteContactsView = new InviteContactsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(inviteContactsView, access$getComponentPath$cp(), obj, c47466yr9, tb3, function1, null);
        return inviteContactsView;
    }
}
