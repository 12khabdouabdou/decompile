package com.snap.modules.memories_v2;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C38613sE9;
import defpackage.C39951tE9;
import defpackage.C43961wE9;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class LandingPage extends ComposerGeneratedRootView<C43961wE9, C39951tE9> {
    public static final C38613sE9 Companion = new Object();

    public LandingPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LandingPage@memories_v2/src/ui/LandingPage/LandingPage";
    }

    public static final LandingPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        C38613sE9 c38613sE9 = Companion;
        c38613sE9.getClass();
        return C38613sE9.a(c38613sE9, interfaceC36376qZ8, null, null, tb3, 16);
    }

    public static final LandingPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C43961wE9 c43961wE9, C39951tE9 c39951tE9, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LandingPage landingPage = new LandingPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(landingPage, access$getComponentPath$cp(), c43961wE9, c39951tE9, tb3, function1, null);
        return landingPage;
    }
}
