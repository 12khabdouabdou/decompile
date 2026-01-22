package com.snap.contextcards.composer.view;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C35628q04;
import defpackage.C36965r04;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class ContextV2ErrorCardView extends ComposerGeneratedRootView<C36965r04, Object> {
    public static final C35628q04 Companion = new Object();

    public ContextV2ErrorCardView(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ContextErrorCards@context_cards/src/cards/context-error-card";
    }

    public static final ContextV2ErrorCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(contextV2ErrorCardView, access$getComponentPath$cp(), null, null, tb3, null, null);
        return contextV2ErrorCardView;
    }

    public static final ContextV2ErrorCardView create(InterfaceC36376qZ8 interfaceC36376qZ8, C36965r04 c36965r04, Object obj, TB3 tb3, Function1 function1) {
        Companion.getClass();
        ContextV2ErrorCardView contextV2ErrorCardView = new ContextV2ErrorCardView(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(contextV2ErrorCardView, access$getComponentPath$cp(), c36965r04, obj, tb3, function1, null);
        return contextV2ErrorCardView;
    }
}
