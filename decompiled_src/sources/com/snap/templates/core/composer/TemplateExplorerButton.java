package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C2021Dpi;
import defpackage.C3155Fpi;
import defpackage.C4239Hpi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TemplateExplorerButton extends ComposerGeneratedRootView<C4239Hpi, C3155Fpi> {
    public static final C2021Dpi Companion = new Object();

    public TemplateExplorerButton(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateExplorerButton@templates/src/components/TemplateExplorerButton";
    }

    public static final TemplateExplorerButton create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorerButton, access$getComponentPath$cp(), null, null, tb3, null, null);
        return templateExplorerButton;
    }

    public static final TemplateExplorerButton create(InterfaceC36376qZ8 interfaceC36376qZ8, C4239Hpi c4239Hpi, C3155Fpi c3155Fpi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TemplateExplorerButton templateExplorerButton = new TemplateExplorerButton(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateExplorerButton, access$getComponentPath$cp(), c4239Hpi, c3155Fpi, tb3, function1, null);
        return templateExplorerButton;
    }
}
