package com.snap.inclusion_panel;

import com.snap.composer.utils.ComposerMarshallable;
import com.snap.composer.utils.ComposerMarshaller;
import defpackage.C28438kd9;
import defpackage.InterfaceC14142Zw3;
import kotlin.jvm.functions.Function2;

@InterfaceC14142Zw3(propertyReplacements = "", proxyClass = C28438kd9.class, schema = "'loadSurveyData':f|m|(f(r?:'[0]', b@?)),'setLatestSurveyData':f|m|(r:'[0]')", typeReferences = {SurveyData.class})
/* loaded from: classes5.dex */
public interface InclusionPanelSurveyDataProvider extends ComposerMarshallable {
    void loadSurveyData(Function2 function2);

    @Override // com.snap.composer.utils.ComposerMarshallable
    int pushToMarshaller(ComposerMarshaller composerMarshaller);

    void setLatestSurveyData(SurveyData surveyData);
}
