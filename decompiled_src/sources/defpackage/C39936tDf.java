package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.safety.safetyreporting.api.SpotlightSnapReportParams;
import com.snap.search.api.ui.SearchSafetyReporting;
import kotlin.jvm.functions.Function1;

/* renamed from: tDf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39936tDf implements SearchSafetyReporting {
    public final Function1 a;

    public C39936tDf(Function1 function1) {
        this.a = function1;
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SearchSafetyReporting.class, composerMarshaller, this);
    }

    @Override // com.snap.search.api.ui.SearchSafetyReporting
    public void reportSingleSnapStory(SpotlightSnapReportParams spotlightSnapReportParams) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(spotlightSnapReportParams);
        }
    }
}
