package com.snap.unifiedpublicprofile;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.P6j;
import defpackage.TB3;
import defpackage.W6j;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class UnifiedPublicProfileView extends ComposerGeneratedRootView<UnifiedPublicProfileViewModel, P6j> {
    public static final W6j Companion = new Object();

    public UnifiedPublicProfileView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "UnifiedPublicProfile@unified_public_profile/src/UnifiedPublicProfile";
    }

    public static final UnifiedPublicProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        W6j w6j = Companion;
        w6j.getClass();
        return W6j.a(w6j, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final UnifiedPublicProfileView create(InterfaceC36376qZ8 interfaceC36376qZ8, UnifiedPublicProfileViewModel unifiedPublicProfileViewModel, P6j p6j, TB3 tb3, Function1 function1) {
        Companion.getClass();
        UnifiedPublicProfileView unifiedPublicProfileView = new UnifiedPublicProfileView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(unifiedPublicProfileView, access$getComponentPath$cp(), unifiedPublicProfileViewModel, p6j, tb3, function1, null);
        return unifiedPublicProfileView;
    }
}
