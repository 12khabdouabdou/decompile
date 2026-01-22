package com.snap.modules.private_profile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C35218phc;
import defpackage.C36555qhc;
import defpackage.C39230shc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class MyProfilePillsView extends ComposerGeneratedRootView<C39230shc, C36555qhc> {
    public static final C35218phc Companion = new Object();

    public MyProfilePillsView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfilePillsView@private_profile/src/Flatland/IdentitySection/Pills/MyProfilePills";
    }

    public static final MyProfilePillsView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MyProfilePillsView myProfilePillsView = new MyProfilePillsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfilePillsView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return myProfilePillsView;
    }

    public static final MyProfilePillsView create(InterfaceC36376qZ8 interfaceC36376qZ8, C39230shc c39230shc, C36555qhc c36555qhc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MyProfilePillsView myProfilePillsView = new MyProfilePillsView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfilePillsView, access$getComponentPath$cp(), c39230shc, c36555qhc, tb3, function1, null);
        return myProfilePillsView;
    }
}
