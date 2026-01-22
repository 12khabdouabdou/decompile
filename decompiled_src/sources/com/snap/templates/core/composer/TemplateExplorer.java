package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C47431ypi;
import defpackage.C4781Ipi;
import defpackage.C9125Qpi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TemplateExplorer extends ComposerGeneratedRootView<C9125Qpi, C4781Ipi> {
    public static final C47431ypi Companion = new Object();

    public TemplateExplorer(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateExplorer@templates/src/components/TemplateExplorer";
    }

    public static final TemplateExplorer create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorer, access$getComponentPath$cp(), null, null, tb3, null, null);
        return templateExplorer;
    }

    public static final TemplateExplorer create(InterfaceC36376qZ8 interfaceC36376qZ8, C9125Qpi c9125Qpi, C4781Ipi c4781Ipi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TemplateExplorer templateExplorer = new TemplateExplorer(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorer, access$getComponentPath$cp(), c9125Qpi, c4781Ipi, tb3, function1, null);
        return templateExplorer;
    }
}
