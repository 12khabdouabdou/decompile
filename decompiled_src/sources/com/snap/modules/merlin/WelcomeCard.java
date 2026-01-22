package com.snap.modules.merlin;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C26982jXj;
import defpackage.C30993mXj;
import defpackage.C35008pXj;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class WelcomeCard extends ComposerGeneratedRootView<C35008pXj, C30993mXj> {
    public static final C26982jXj Companion = new Object();

    public WelcomeCard(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "WelcomeCard@merlin/src/WelcomeCard";
    }

    public static final WelcomeCard create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        WelcomeCard welcomeCard = new WelcomeCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(welcomeCard, access$getComponentPath$cp(), null, null, tb3, null, null);
        return welcomeCard;
    }

    public static final WelcomeCard create(InterfaceC36376qZ8 interfaceC36376qZ8, C35008pXj c35008pXj, C30993mXj c30993mXj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        WelcomeCard welcomeCard = new WelcomeCard(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(welcomeCard, access$getComponentPath$cp(), c35008pXj, c30993mXj, tb3, function1, null);
        return welcomeCard;
    }
}
