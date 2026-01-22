package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C3092Fmi;
import defpackage.C4176Hmi;
import defpackage.C4718Imi;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class TapTooltipView extends ComposerGeneratedRootView<C4718Imi, C3092Fmi> {
    public static final C4176Hmi Companion = new Object();

    public TapTooltipView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "TapTooltipView@ad_format/src/tapTooltip/TapTooltipView";
    }

    public static final TapTooltipView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        TapTooltipView tapTooltipView = new TapTooltipView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tapTooltipView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return tapTooltipView;
    }

    public static final TapTooltipView create(InterfaceC36376qZ8 interfaceC36376qZ8, C4718Imi c4718Imi, C3092Fmi c3092Fmi, TB3 tb3, Function1 function1) {
        Companion.getClass();
        TapTooltipView tapTooltipView = new TapTooltipView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(tapTooltipView, access$getComponentPath$cp(), c4718Imi, c3092Fmi, tb3, function1, null);
        return tapTooltipView;
    }
}
