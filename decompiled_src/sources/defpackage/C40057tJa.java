package defpackage;

import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: tJa, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40057tJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginSignupActivity b;

    public /* synthetic */ C40057tJa(LoginSignupActivity loginSignupActivity, int i) {
        this.a = i;
        this.b = loginSignupActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                NJa nJa = (NJa) obj;
                LoginSignupActivity loginSignupActivity = this.b;
                InterfaceC37338rH9 interfaceC37338rH9 = loginSignupActivity.P0;
                if (interfaceC37338rH9 != null) {
                    loginSignupActivity.sendBroadcast(((C44728wo9) interfaceC37338rH9.get()).a("snap.intent.action.LOGIN_COMPLETE"));
                    InterfaceC37338rH9 interfaceC37338rH92 = loginSignupActivity.S0;
                    if (interfaceC37338rH92 != null) {
                        ((C47822z7c) interfaceC37338rH92.get()).b(loginSignupActivity, nJa);
                        return;
                    } else {
                        AbstractC2032Dq9.T("loginSignupCompletionHandler");
                        throw null;
                    }
                }
                AbstractC2032Dq9.T("intentFactory");
                throw null;
            default:
                C38012rn0 c38012rn0 = this.b.k1;
                return;
        }
    }
}
