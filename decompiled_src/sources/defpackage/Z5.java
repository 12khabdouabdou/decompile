package defpackage;

import com.snap.identity.accountrecovery.ui.pages.credentialselection.RecoveryCredentialSelectionFragment;
import com.snap.identity.accountrecovery.ui.pages.emailverify.RecoveryVerifyEmailCodeFragment;
import io.reactivex.rxjava3.functions.Action;

/* loaded from: classes4.dex */
public final class Z5 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C17027c6 b;

    public /* synthetic */ Z5(C17027c6 c17027c6, int i) {
        this.a = i;
        this.b = c17027c6;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.l(C38038ro4.b);
                return;
            case 1:
                this.b.f().c(C22384g6.k0, new RecoveryVerifyEmailCodeFragment());
                return;
            case 2:
                this.b.j();
                return;
            default:
                this.b.f().c(C22384g6.l0, new RecoveryCredentialSelectionFragment());
                return;
        }
    }
}
