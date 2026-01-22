package defpackage;

import com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordFragment;

/* renamed from: Bqj, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC0957Bqj implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1500Cqj b;
    public final /* synthetic */ InterfaceC2042Dqj c;

    public /* synthetic */ RunnableC0957Bqj(C1500Cqj c1500Cqj, InterfaceC2042Dqj interfaceC2042Dqj, int i) {
        this.a = i;
        this.b = c1500Cqj;
        this.c = interfaceC2042Dqj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                Kpk.q(this.b.a3(), ((UsernamePasswordFragment) this.c).d2());
                return;
            default:
                Kpk.q(this.b.a3(), ((UsernamePasswordFragment) this.c).a2());
                return;
        }
    }
}
