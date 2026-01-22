package com.snap.search.api.ui;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import defpackage.C39936tDf;
import defpackage.InterfaceC11469Uy3;
import defpackage.InterfaceC14142Zw3;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C39936tDf.class, schema = "'reportSingleSnapStory':f?|m|(r:'[0]')", typeReferences = {SpotlightSnapReportParams.class})
/* loaded from: classes7.dex */
public interface SearchSafetyReporting extends ComposerMarshallable {
    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    @InterfaceC11469Uy3
    void reportSingleSnapStory(SpotlightSnapReportParams spotlightSnapReportParams);
}
