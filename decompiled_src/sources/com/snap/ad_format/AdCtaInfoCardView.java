package com.snap.ad_format;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C1292Ch;
import defpackage.C2376Eh;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class AdCtaInfoCardView extends ComposerGeneratedRootView<AdCtaInfoCardViewModel, C1292Ch> {
    public static final C2376Eh Companion = new Object();

    public AdCtaInfoCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "AdCtaInfoCardView@ad_format/src/cta/info_card/AdCtaInfoCard";
    }

    public static final AdCtaInfoCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        AdCtaInfoCardView adCtaInfoCardView = new AdCtaInfoCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCtaInfoCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return adCtaInfoCardView;
    }

    public static final AdCtaInfoCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, AdCtaInfoCardViewModel adCtaInfoCardViewModel, C1292Ch c1292Ch, TB3 tb3, Function1 function1) {
        Companion.getClass();
        AdCtaInfoCardView adCtaInfoCardView = new AdCtaInfoCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(adCtaInfoCardView, access$getComponentPath$cp(), adCtaInfoCardViewModel, c1292Ch, tb3, function1, null);
        return adCtaInfoCardView;
    }
}
