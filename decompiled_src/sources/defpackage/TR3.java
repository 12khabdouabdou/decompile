package defpackage;

import android.os.Looper;
import android.os.SystemClock;

/* loaded from: classes7.dex */
public final class TR3 implements InterfaceC13088Xxd {
    public final B73 a;
    public final C17119cA3 b;
    public boolean c;
    public final /* synthetic */ C21516fS3 d;

    public TR3(C21516fS3 c21516fS3, B73 b73, C17119cA3 c17119cA3) {
        this.d = c21516fS3;
        this.a = b73;
        this.b = c17119cA3;
    }

    @Override // defpackage.InterfaceC13088Xxd
    public final void a(AbstractC13630Yxd abstractC13630Yxd) {
        if (abstractC13630Yxd.a == -1) {
            ((C8241Oze) this.a).getClass();
            abstractC13630Yxd.a = SystemClock.elapsedRealtime();
        }
        if (AbstractC2032Dq9.j(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            if (!this.c) {
                this.b.invoke(abstractC13630Yxd);
                return;
            }
            return;
        }
        this.d.Y.g(new RunnableC7540Ns3(this, 12, abstractC13630Yxd));
    }
}
