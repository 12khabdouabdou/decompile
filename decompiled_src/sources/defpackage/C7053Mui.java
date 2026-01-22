package defpackage;

import com.snap.identity.ui.settings.tfa.enrollment.TfaEnrollmentSelectionFragment;
import kotlin.jvm.functions.Function1;

/* renamed from: Mui, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7053Mui extends AbstractC37275rE9 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ TfaEnrollmentSelectionFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7053Mui(TfaEnrollmentSelectionFragment tfaEnrollmentSelectionFragment, int i) {
        super(1);
        this.a = i;
        this.b = tfaEnrollmentSelectionFragment;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                RT4 rt4 = this.b.F0;
                if (rt4 != null) {
                    ((C45176x8g) ((InterfaceC31802n8g) rt4.get())).l();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
            default:
                RT4 rt42 = this.b.F0;
                if (rt42 != null) {
                    ((C45176x8g) ((InterfaceC31802n8g) rt42.get())).m();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("settingsTfaFlowManager");
                throw null;
        }
    }
}
