package com.snap.ad_format.autofillprompts;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C13638Yy0;
import defpackage.C15538az0;
import defpackage.C16873bz0;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AutoFillPromptView extends ComposerGeneratedRootView<C16873bz0, C13638Yy0> {
    public static final C15538az0 Companion = new Object();

    public AutoFillPromptView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AutoFillPromptView@ad_format/src/AutoFillPrompts/AutoFillPromptView";
    }

    public static final AutoFillPromptView create(InterfaceC36376qZ8 interfaceC36376qZ8, C16873bz0 c16873bz0, C13638Yy0 c13638Yy0, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AutoFillPromptView autoFillPromptView = new AutoFillPromptView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(autoFillPromptView, access$getComponentPath$cp(), c16873bz0, c13638Yy0, tb3, function1, null);
        return autoFillPromptView;
    }

    public static final AutoFillPromptView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AutoFillPromptView autoFillPromptView = new AutoFillPromptView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(autoFillPromptView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return autoFillPromptView;
    }
}
