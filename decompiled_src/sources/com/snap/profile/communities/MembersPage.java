package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C3813Gvb;
import defpackage.C4355Hvb;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MembersPage extends ComposerGeneratedRootView<Object, C4355Hvb> {
    public static final C3813Gvb Companion = new Object();

    public MembersPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MembersPage@communities/src/profile/members/MembersPage";
    }

    public static final MembersPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MembersPage membersPage = new MembersPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(membersPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return membersPage;
    }

    public static final MembersPage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, C4355Hvb c4355Hvb, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MembersPage membersPage = new MembersPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(membersPage, access$getComponentPath$cp(), obj, c4355Hvb, tb3, function1, null);
        return membersPage;
    }
}
