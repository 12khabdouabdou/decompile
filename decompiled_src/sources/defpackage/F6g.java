package defpackage;

import android.content.Context;
import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes5.dex */
public final class F6g implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsInclusionPanelSurveyFragment b;

    public /* synthetic */ F6g(SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment, int i) {
        this.a = i;
        this.b = settingsInclusionPanelSurveyFragment;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment = this.b;
        switch (this.a) {
            case 0:
                C10770Tqc c10770Tqc = settingsInclusionPanelSurveyFragment.z0;
                if (c10770Tqc != null) {
                    c10770Tqc.F(true);
                    return;
                } else {
                    AbstractC2032Dq9.T("navigationHost");
                    throw null;
                }
            default:
                int i = SettingsInclusionPanelSurveyFragment.F0;
                settingsInclusionPanelSurveyFragment.getClass();
                C17502cSa c17502cSa = new C17502cSa((AbstractC15274an0) E6g.Z, "SettingsInclusionPanelSurveyFragment", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372);
                Context requireContext = settingsInclusionPanelSurveyFragment.requireContext();
                C10770Tqc c10770Tqc2 = settingsInclusionPanelSurveyFragment.z0;
                if (c10770Tqc2 != null) {
                    O76 o76 = new O76(requireContext, c10770Tqc2, c17502cSa, false, null, 240);
                    o76.w(R.string.inclusion_panel_survey_opt_out_title);
                    o76.j(R.string.inclusion_panel_survey_opt_out_description);
                    O76.d(o76, R.string.inclusion_panel_survey_opt_out_button, new KJf(27, settingsInclusionPanelSurveyFragment), true, 8);
                    O76.h(o76, null, false, null, 31);
                    P76 b = o76.b();
                    C10770Tqc c10770Tqc3 = settingsInclusionPanelSurveyFragment.z0;
                    if (c10770Tqc3 != null) {
                        c10770Tqc3.w(b, b.m0, null);
                        return;
                    } else {
                        AbstractC2032Dq9.T("navigationHost");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("navigationHost");
                throw null;
        }
    }
}
