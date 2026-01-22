package defpackage;

import com.snap.inclusionpanelsurvey.lib.SettingsInclusionPanelSurveyFragment;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function0;

/* loaded from: classes5.dex */
public final class G6g extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ SettingsInclusionPanelSurveyFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ G6g(SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment, int i) {
        super(0);
        this.a = i;
        this.b = settingsInclusionPanelSurveyFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment = this.b;
                CompletableFromAction completableFromAction = new CompletableFromAction(new F6g(settingsInclusionPanelSurveyFragment, 0));
                C0973Bre c0973Bre = settingsInclusionPanelSurveyFragment.C0;
                if (c0973Bre != null) {
                    settingsInclusionPanelSurveyFragment.D0.d(SubscribersKt.g(new CompletableSubscribeOn(completableFromAction, c0973Bre.i()), C37616rUf.x0, 2));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
            default:
                SettingsInclusionPanelSurveyFragment settingsInclusionPanelSurveyFragment2 = this.b;
                CompletableFromAction completableFromAction2 = new CompletableFromAction(new F6g(settingsInclusionPanelSurveyFragment2, 1));
                C0973Bre c0973Bre2 = settingsInclusionPanelSurveyFragment2.C0;
                if (c0973Bre2 != null) {
                    settingsInclusionPanelSurveyFragment2.D0.d(SubscribersKt.g(new CompletableSubscribeOn(completableFromAction2, c0973Bre2.i()), C37616rUf.y0, 2));
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("schedulers");
                throw null;
        }
    }
}
