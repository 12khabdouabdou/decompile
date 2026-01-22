package defpackage;

import com.google.android.gms.auth.api.signin.internal.SignInHubActivity;

/* renamed from: Cta, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C1553Cta implements CKc {
    public final XAj a;
    public boolean b = false;

    public C1553Cta(F7k f7k, XAj xAj) {
        this.a = xAj;
    }

    @Override // defpackage.CKc
    public final void a(Object obj) {
        XAj xAj = this.a;
        xAj.getClass();
        SignInHubActivity signInHubActivity = (SignInHubActivity) xAj.b;
        signInHubActivity.setResult(signInHubActivity.n0, signInHubActivity.o0);
        signInHubActivity.finish();
        this.b = true;
    }

    public final String toString() {
        return this.a.toString();
    }
}
