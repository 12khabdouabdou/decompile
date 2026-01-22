package com.snap.contextcards.lib.composer;

import android.content.Context;
import com.snap.composer.views.ComposerGeneratedRootView;
import defpackage.C9067Qn2;
import defpackage.InterfaceC36376qZ8;
import defpackage.TB3;
import kotlin.jvm.functions.Function1;

/* loaded from: classes4.dex */
public final class CardsComposerViewMigrated extends ComposerGeneratedRootView<Object, ContextCardsViewContextMigrated> {
    public static final C9067Qn2 Companion = new Object();

    public CardsComposerViewMigrated(Context context) {
        super(context);
    }

    public static final /* synthetic */ String access$getComponentPath$cp() {
        return "ContextCardsView@context_cards/src/cards/context-cards";
    }

    public static final CardsComposerViewMigrated create(InterfaceC36376qZ8 interfaceC36376qZ8, TB3 tb3) {
        Companion.getClass();
        CardsComposerViewMigrated cardsComposerViewMigrated = new CardsComposerViewMigrated(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cardsComposerViewMigrated, access$getComponentPath$cp(), null, null, tb3, null, null);
        return cardsComposerViewMigrated;
    }

    public static final CardsComposerViewMigrated create(InterfaceC36376qZ8 interfaceC36376qZ8, Object obj, ContextCardsViewContextMigrated contextCardsViewContextMigrated, TB3 tb3, Function1 function1) {
        Companion.getClass();
        CardsComposerViewMigrated cardsComposerViewMigrated = new CardsComposerViewMigrated(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(cardsComposerViewMigrated, access$getComponentPath$cp(), obj, contextCardsViewContextMigrated, tb3, function1, null);
        return cardsComposerViewMigrated;
    }
}
