package defpackage;

import android.content.Intent;
import com.snap.identity.loginsignup.ui.LoginSignupActivity;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vJa, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42730vJa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ LoginSignupActivity b;

    public /* synthetic */ C42730vJa(LoginSignupActivity loginSignupActivity, int i) {
        this.a = i;
        this.b = loginSignupActivity;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        LoginSignupActivity loginSignupActivity = this.b;
        switch (this.a) {
            case 0:
                C40516tf5 c40516tf5 = (C40516tf5) obj;
                if (c40516tf5.b) {
                    if (loginSignupActivity.E0 != null) {
                        Intent intent = loginSignupActivity.getIntent();
                        InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                        intent.putExtra("com.snap.deeplink.is_deep_link_processed", true);
                        return;
                    }
                    AbstractC2032Dq9.T("deepLinkUtils");
                    throw null;
                }
                if (c40516tf5.c != null) {
                    C38012rn0 c38012rn0 = loginSignupActivity.k1;
                    return;
                }
                return;
            default:
                C38012rn0 c38012rn02 = loginSignupActivity.k1;
                return;
        }
    }
}
