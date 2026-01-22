package com.snap.profile.communities;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.SAc;
import defpackage.TAc;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class NonVerifiedProfilePage extends ComposerGeneratedRootView<Object, TAc> {
    public static final SAc Companion = new Object();

    public NonVerifiedProfilePage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "NonVerifiedProfilePage@communities/src/profile/NonVerifiedProfilePage";
    }

    public static final NonVerifiedProfilePage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        NonVerifiedProfilePage nonVerifiedProfilePage = new NonVerifiedProfilePage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(nonVerifiedProfilePage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return nonVerifiedProfilePage;
    }

    public static final NonVerifiedProfilePage create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, TAc tAc, TB3 tb3, Function1 function1) {
        Companion.getClass();
        NonVerifiedProfilePage nonVerifiedProfilePage = new NonVerifiedProfilePage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(nonVerifiedProfilePage, access$getComponentPath$cp(), obj, tAc, tb3, function1, null);
        return nonVerifiedProfilePage;
    }
}
