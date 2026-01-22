package defpackage;

import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class SEe extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ RecoveryCredentialSelectionFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ SEe(RecoveryCredentialSelectionFragment recoveryCredentialSelectionFragment, int i) {
        super(0);
        this.a = i;
        this.b = recoveryCredentialSelectionFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                TEe V1 = this.b.V1();
                UEe uEe = UEe.a;
                V1.e0.x(TEe.f0[0], uEe);
                return C25099i7j.a;
            default:
                TEe V12 = this.b.V1();
                UEe uEe2 = UEe.b;
                V12.e0.x(TEe.f0[0], uEe2);
                return C25099i7j.a;
        }
    }
}
