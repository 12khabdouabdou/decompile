package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C23258gl;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdOffterDetailPillView extends ComposerGeneratedRootView<AdOffterDetailPillViewModel, AdOffterDetailPillContext> {
    public static final C23258gl Companion = new Object();

    public AdOffterDetailPillView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdOfferDetailPillView@ad_format/src/cta/offer_detail_pill/AdOfferDetailPill";
    }

    public static final AdOffterDetailPillView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdOffterDetailPillView adOffterDetailPillView = new AdOffterDetailPillView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adOffterDetailPillView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adOffterDetailPillView;
    }

    public static final AdOffterDetailPillView create(InterfaceC36376qZ8 interfaceC36376qZ8, AdOffterDetailPillViewModel adOffterDetailPillViewModel, AdOffterDetailPillContext adOffterDetailPillContext, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdOffterDetailPillView adOffterDetailPillView = new AdOffterDetailPillView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adOffterDetailPillView, access$getComponentPath$cp(), adOffterDetailPillViewModel, adOffterDetailPillContext, tb3, function1, null);
        return adOffterDetailPillView;
    }
}
