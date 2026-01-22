package com.snap.prompting.ui.identity_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.InterfaceC36376qZ8;
import defpackage.K19;
import defpackage.M19;
import defpackage.N19;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class IdentityTakeoverView extends ComposerGeneratedRootView<N19, K19> {
    public static final M19 Companion = new Object();

    public IdentityTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "IdentityTakeover@identity_takeover/src/IdentityTakeover";
    }

    public static final IdentityTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        M19 m19 = Companion;
        m19.getClass();
        return M19.a(m19, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final IdentityTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, N19 n19, K19 k19, TB3 tb3, Function1 function1) {
        Companion.getClass();
        IdentityTakeoverView identityTakeoverView = new IdentityTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(identityTakeoverView, access$getComponentPath$cp(), n19, k19, tb3, function1, null);
        return identityTakeoverView;
    }
}
