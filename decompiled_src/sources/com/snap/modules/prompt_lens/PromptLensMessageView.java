package com.snap.modules.prompt_lens;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C11669Vhe;
import defpackage.C13298Yhe;
import defpackage.C13840Zhe;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes6.dex */
public final class PromptLensMessageView extends ComposerGeneratedRootView<C13840Zhe, C11669Vhe> {
    public static final C13298Yhe Companion = new Object();

    public PromptLensMessageView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "PromptLensMessageView@prompt_lens/src/message/PromptLensMessageView";
    }

    public static final PromptLensMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        PromptLensMessageView promptLensMessageView = new PromptLensMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(promptLensMessageView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return promptLensMessageView;
    }

    public static final PromptLensMessageView create(InterfaceC36376qZ8 interfaceC36376qZ8, C13840Zhe c13840Zhe, C11669Vhe c11669Vhe, TB3 tb3, Function1 function1) {
        Companion.getClass();
        PromptLensMessageView promptLensMessageView = new PromptLensMessageView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(promptLensMessageView, access$getComponentPath$cp(), c13840Zhe, c11669Vhe, tb3, function1, null);
        return promptLensMessageView;
    }
}
