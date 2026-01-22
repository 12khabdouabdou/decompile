package com.snap.modules.shake_to_report;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C19023dag;
import defpackage.C20359eag;
import defpackage.C23033gag;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class ShakePromptComponent extends ComposerGeneratedRootView<C23033gag, C20359eag> {
    public static final C19023dag Companion = new Object();

    public ShakePromptComponent(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ShakePromptComponent@shake_to_report/src/ShakePrompt";
    }

    public static final ShakePromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ShakePromptComponent shakePromptComponent = new ShakePromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shakePromptComponent, access$getComponentPath$cp(), null, null, tb3, null, null);
        return shakePromptComponent;
    }

    public static final ShakePromptComponent create(InterfaceC36376qZ8 interfaceC36376qZ8, C23033gag c23033gag, C20359eag c20359eag, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ShakePromptComponent shakePromptComponent = new ShakePromptComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(shakePromptComponent, access$getComponentPath$cp(), c23033gag, c20359eag, tb3, function1, null);
        return shakePromptComponent;
    }
}
