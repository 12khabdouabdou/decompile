package com.snap.profile.flatland;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C17825chc;
import defpackage.C19173dhc;
import defpackage.C21846fhc;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class MyProfileIdentityView extends ComposerGeneratedRootView<C21846fhc, C19173dhc> {
    public static final C17825chc Companion = new Object();

    public MyProfileIdentityView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "MyProfileIdentityView@private_profile/src/Flatland/IdentitySection/MyProfileIdentityView";
    }

    public static final MyProfileIdentityView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        MyProfileIdentityView myProfileIdentityView = new MyProfileIdentityView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfileIdentityView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return myProfileIdentityView;
    }

    public static final MyProfileIdentityView create(InterfaceC36376qZ8 interfaceC36376qZ8, C21846fhc c21846fhc, C19173dhc c19173dhc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        MyProfileIdentityView myProfileIdentityView = new MyProfileIdentityView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(myProfileIdentityView, access$getComponentPath$cp(), c21846fhc, c19173dhc, tb3, function1, null);
        return myProfileIdentityView;
    }
}
