package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C23704h54;
import defpackage.C25040i54;
import defpackage.C29049l54;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownCreationComponent extends ComposerGeneratedRootView<C29049l54, C25040i54> {
    public static final C23704h54 Companion = new Object();

    public CountdownCreationComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownCreationComponent@countdown/src/CountdownCreationComponent";
    }

    public static final CountdownCreationComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownCreationComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return countdownCreationComponent;
    }

    public static final CountdownCreationComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C29049l54 c29049l54, C25040i54 c25040i54, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CountdownCreationComponent countdownCreationComponent = new CountdownCreationComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownCreationComponent, access$getComponentPath$cp(), c29049l54, c25040i54, tb3, function1, null);
        return countdownCreationComponent;
    }
}
