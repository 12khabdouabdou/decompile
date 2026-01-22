package defpackage;

import com.snap.composer.blizzard.Event;
import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class H6g implements Logging {
    public final /* synthetic */ SettingsInclusionPanelSurveyFragment a;

    public H6g(SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment) {
        this.a = settingsInclusionPanelSurveyFragment;
    }

    @Override // com.snap.composer.blizzard.Logging
    public final void logBlizzardEvent(Event event) {
        SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment = this.a;
        C0973Bre c0973Bre = settingsInclusionPanelSurveyFragment.C0;
        if (c0973Bre != null) {
            Disposable j = c0973Bre.d().j(new RunnableC28708kpf(settingsInclusionPanelSurveyFragment, 25, event));
            C12393Wq6 c12393Wq6 = settingsInclusionPanelSurveyFragment.w0;
            if (c12393Wq6 != null) {
                E6g e6g = E6g.Z;
                e6g.getClass();
                c12393Wq6.a(new C12303Wm0(e6g, "SettingsInclusionPanelSurveyFragment"), j);
                return;
            }
            AbstractC2032Dq9.T("disposableReleaser");
            throw null;
        }
        AbstractC2032Dq9.T("schedulers");
        throw null;
    }

    @Override // com.snap.composer.blizzard.Logging, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return Eek.m(this, composerMarshaller);
    }
}
