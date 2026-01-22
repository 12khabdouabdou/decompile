package defpackage;

import com.snap.identity.ui.settings.tfa.otpsetup.TfaSetupRecommendationSmsFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: qvi, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36869qvi extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaSetupRecommendationSmsFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C36869qvi(TfaSetupRecommendationSmsFragment tfaSetupRecommendationSmsFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaSetupRecommendationSmsFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                RT4 rt4 = this.b.D0;
                if (rt4 != null) {
                    ((C45176x8g) ((InterfaceC31802n8g) rt4.get())).j();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
            case 1:
                RT4 rt42 = this.b.D0;
                if (rt42 != null) {
                    ((C45176x8g) ((InterfaceC31802n8g) rt42.get())).m();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
            default:
                RT4 rt43 = this.b.D0;
                if (rt43 != null) {
                    ((C47848z8g) ((C45176x8g) ((InterfaceC31802n8g) rt43.get())).d.get()).a();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
        }
    }
}
