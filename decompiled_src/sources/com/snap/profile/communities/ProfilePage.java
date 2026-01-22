package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.S7e;
import defpackage.TB3;
import defpackage.V7e;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class ProfilePage extends ComposerGeneratedRootView<Object, V7e> {
    public static final S7e Companion = new Object();

    public ProfilePage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ProfilePage@communities/src/profile/ProfilePage";
    }

    public static final ProfilePage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ProfilePage profilePage = new ProfilePage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profilePage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return profilePage;
    }

    public static final ProfilePage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, V7e v7e, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ProfilePage profilePage = new ProfilePage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(profilePage, access$getComponentPath$cp(), obj, v7e, tb3, function1, null);
        return profilePage;
    }
}
