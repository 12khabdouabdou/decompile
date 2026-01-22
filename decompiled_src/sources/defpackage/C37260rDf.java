package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubfeature;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import com.snap.search.api.ui.SearchSafetyReporting;
import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* renamed from: rDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37260rDf implements SearchSafetyReporting {
    public final CompositeDisposable a;
    public final J7d b;

    public C37260rDf(J7d j7d, CompositeDisposable compositeDisposable) {
        this.a = compositeDisposable;
        this.b = j7d;
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchSafetyReporting.class, composerMarshaller, this);
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting
    public final void reportSingleSnapStory(SpotlightSnapReportParams spotlightSnapReportParams) {
        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.SpotlightSnap);
        safetyReportParams.t(spotlightSnapReportParams);
        LZj.l0(this.b.a(new C39255sif(safetyReportParams, ReportedFeature.Search, ReportedSubfeature.None)), this.a);
    }
}
