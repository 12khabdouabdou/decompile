package com.snap.search.v2.composer;

import com.snap.composer.blizzard.schema.AnalyticsContext;
import com.snap.composer.foundation.IActionSheetPresenter;
import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C15031ac;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C15031ac.class, schema = "'actionSheetPresenter':r?:'[0]','presentActionSheetForGroup':f|m|(s, r:'[1]')", typeReferences = {IActionSheetPresenter.class, AnalyticsContext.class})
/* loaded from: classes7.dex */
public interface ActionSheetPresenting extends ComposerMarshallable {
    IActionSheetPresenter getActionSheetPresenter();

    void presentActionSheetForGroup(String str, AnalyticsContext analyticsContext);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);
}
