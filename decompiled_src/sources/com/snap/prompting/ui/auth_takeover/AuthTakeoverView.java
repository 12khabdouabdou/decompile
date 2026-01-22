package com.snap.prompting.ui.auth_takeover;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C1062Bw0;
import defpackage.C4365Hw0;
import defpackage.C4907Iw0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class AuthTakeoverView extends ComposerGeneratedRootView<C4907Iw0, C1062Bw0> {
    public static final C4365Hw0 Companion = new Object();

    public AuthTakeoverView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AuthTakeover@auth_takeover/src/AuthTakeover";
    }

    public static final AuthTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C4365Hw0 c4365Hw0 = Companion;
        c4365Hw0.getClass();
        return C4365Hw0.a(c4365Hw0, interfaceC36376qZ8, null, tb3, 16);
    }

    public static final AuthTakeoverView create(InterfaceC36376qZ8 interfaceC36376qZ8, C4907Iw0 c4907Iw0, C1062Bw0 c1062Bw0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AuthTakeoverView authTakeoverView = new AuthTakeoverView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(authTakeoverView, access$getComponentPath$cp(), c4907Iw0, c1062Bw0, tb3, function1, null);
        return authTakeoverView;
    }
}
