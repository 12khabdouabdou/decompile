package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C41087u54;
import defpackage.C42424v54;
import defpackage.C45098x54;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownListComponent extends ComposerGeneratedRootView<C45098x54, C42424v54> {
    public static final C41087u54 Companion = new Object();

    public CountdownListComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownListComponent@countdown/src/CountdownListComponent";
    }

    public static final CountdownListComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownListComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return countdownListComponent;
    }

    public static final CountdownListComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C45098x54 c45098x54, C42424v54 c42424v54, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CountdownListComponent countdownListComponent = new CountdownListComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownListComponent, access$getComponentPath$cp(), c45098x54, c42424v54, tb3, function1, null);
        return countdownListComponent;
    }
}
