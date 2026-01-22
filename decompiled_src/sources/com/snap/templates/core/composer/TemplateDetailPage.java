package com.snap.templates.core.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C35399ppi;
import defpackage.C42085upi;
import defpackage.C44759wpi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes8.dex */
public final class TemplateDetailPage extends ComposerGeneratedRootView<C44759wpi, C42085upi> {
    public static final C35399ppi Companion = new Object();

    public TemplateDetailPage(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TemplateDetailPage@templates/src/components/TemplateDetailPage";
    }

    public static final TemplateDetailPage create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateDetailPage, access$getComponentPath$cp(), null, null, tb3, null, null);
        return templateDetailPage;
    }

    public static final TemplateDetailPage create(InterfaceC36376qZ8 interfaceC36376qZ8, C44759wpi c44759wpi, C42085upi c42085upi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TemplateDetailPage templateDetailPage = new TemplateDetailPage(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(templateDetailPage, access$getComponentPath$cp(), c44759wpi, c42085upi, tb3, function1, null);
        return templateDetailPage;
    }
}
