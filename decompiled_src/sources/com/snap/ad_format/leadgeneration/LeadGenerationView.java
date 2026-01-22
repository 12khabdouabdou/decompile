package com.snap.ad_format.leadgeneration;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.AI9;
import defpackage.InterfaceC36376qZ8;
import defpackage.OI9;
import defpackage.PI9;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes2.dex */
public final class LeadGenerationView extends ComposerGeneratedRootView<PI9, AI9> {
    public static final OI9 Companion = new Object();

    public LeadGenerationView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "LeadGenerationRoot@ad_format/src/leadGeneration/LeadGenerationView";
    }

    public static final LeadGenerationView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        LeadGenerationView leadGenerationView = new LeadGenerationView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(leadGenerationView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return leadGenerationView;
    }

    public static final LeadGenerationView create(InterfaceC36376qZ8 interfaceC36376qZ8, PI9 pi9, AI9 ai9, TB3 tb3, Function1 function1) {
        Companion.getClass();
        LeadGenerationView leadGenerationView = new LeadGenerationView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(leadGenerationView, access$getComponentPath$cp(), pi9, ai9, tb3, function1, null);
        return leadGenerationView;
    }
}
