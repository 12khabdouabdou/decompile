package com.snap.modules.countdown;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C30387m54;
import defpackage.C31724n54;
import defpackage.C34401p54;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class CountdownDetailsComponent extends ComposerGeneratedRootView<C34401p54, C31724n54> {
    public static final C30387m54 Companion = new Object();

    public CountdownDetailsComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "CountdownDetailsComponent@countdown/src/CountdownDetailsViewComponent";
    }

    public static final CountdownDetailsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CountdownDetailsComponent countdownDetailsComponent = new CountdownDetailsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownDetailsComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return countdownDetailsComponent;
    }

    public static final CountdownDetailsComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C34401p54 c34401p54, C31724n54 c31724n54, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CountdownDetailsComponent countdownDetailsComponent = new CountdownDetailsComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(countdownDetailsComponent, access$getComponentPath$cp(), c34401p54, c31724n54, tb3, function1, null);
        return countdownDetailsComponent;
    }
}
