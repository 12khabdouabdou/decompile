package com.snap.camera_mode_widgets;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C24866hx7;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes3.dex */
public final class FlashFeatureWidget extends ComposerGeneratedRootView<FlashFeatureWidgetViewModel, FlashFeatureWidgetContext> {
    public static final C24866hx7 Companion = new Object();

    public FlashFeatureWidget(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "FlashFeatureWidget@camera_mode_widgets/src/FlashFeatureWidget";
    }

    public static final FlashFeatureWidget create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        FlashFeatureWidget flashFeatureWidget = new FlashFeatureWidget(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(flashFeatureWidget, access$getComponentPath$cp(), null, null, tb3, null, null);
        return flashFeatureWidget;
    }

    public static final FlashFeatureWidget create(InterfaceC36376qZ8 interfaceC36376qZ8, FlashFeatureWidgetViewModel flashFeatureWidgetViewModel, FlashFeatureWidgetContext flashFeatureWidgetContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        FlashFeatureWidget flashFeatureWidget = new FlashFeatureWidget(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(flashFeatureWidget, access$getComponentPath$cp(), flashFeatureWidgetViewModel, flashFeatureWidgetContext, tb3, function1, null);
        return flashFeatureWidget;
    }
}
