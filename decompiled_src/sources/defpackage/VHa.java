package defpackage;

import com.snap.identity.loginsignup.ui.pages.login.LoginFragment;
import kotlin.jvm.functions.Function0;

/* loaded from: classes4.dex */
public final class VHa extends AbstractC37275rE9 implements Function0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginFragment b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ VHa(LoginFragment loginFragment, int i) {
        super(0);
        this.a = i;
        this.b = loginFragment;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                C7548Nsb c7548Nsb = this.b.e2().C0;
                if (c7548Nsb != null) {
                    c7548Nsb.y();
                    return C25099i7j.a;
                }
                AbstractC2032Dq9.T("phoneNumberPresenter");
                throw null;
            default:
                LoginFragment loginFragment = this.b;
                if (loginFragment.b2().isEnabled()) {
                    loginFragment.b2().performClick();
                }
                return C25099i7j.a;
        }
    }
}
