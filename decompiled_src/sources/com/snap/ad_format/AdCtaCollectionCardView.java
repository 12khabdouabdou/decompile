package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C0749Bh;
import defpackage.C48573zh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdCtaCollectionCardView extends ComposerGeneratedRootView<AdCtaCollectionCardViewModel, C48573zh> {
    public static final C0749Bh Companion = new Object();

    public AdCtaCollectionCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCtaCollectionCardView@ad_format/src/cta/collection_card/AdCtaCollectionCard";
    }

    public static final AdCtaCollectionCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdCtaCollectionCardView adCtaCollectionCardView = new AdCtaCollectionCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCtaCollectionCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adCtaCollectionCardView;
    }

    public static final AdCtaCollectionCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, AdCtaCollectionCardViewModel adCtaCollectionCardViewModel, C48573zh c48573zh, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdCtaCollectionCardView adCtaCollectionCardView = new AdCtaCollectionCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCtaCollectionCardView, access$getComponentPath$cp(), adCtaCollectionCardViewModel, c48573zh, tb3, function1, null);
        return adCtaCollectionCardView;
    }
}
