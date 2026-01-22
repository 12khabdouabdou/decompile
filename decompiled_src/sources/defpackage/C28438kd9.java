package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusion_panel.InclusionPanelSurveyDataProvider;
import com.snap.inclusion_panel.SurveyData;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: kd9, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28438kd9 implements InclusionPanelSurveyDataProvider {
    public final Function1 a;
    public final Function1 b;

    public C28438kd9(Function1 function1, Function1 function12) {
        this.a = function1;
        this.b = function12;
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public void loadSurveyData(Function2 function2) {
        this.a.invoke(function2);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(InclusionPanelSurveyDataProvider.class, composerMarshaller, this);
    }

    @Override // com.snap.inclusion_panel.InclusionPanelSurveyDataProvider
    public void setLatestSurveyData(SurveyData surveyData) {
        this.b.invoke(surveyData);
    }
}
