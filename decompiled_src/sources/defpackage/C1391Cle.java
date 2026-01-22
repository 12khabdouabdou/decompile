package defpackage;

import io.reactivex.rxjava3.functions.Action;

/* renamed from: Cle, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1391Cle implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ C1933Dle b;

    public /* synthetic */ C1391Cle(C1933Dle c1933Dle, int i) {
        this.a = i;
        this.b = c1933Dle;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        switch (this.a) {
            case 0:
                C1933Dle c1933Dle = this.b;
                c1933Dle.c.D(c1933Dle.t, true, true, null);
                return;
            default:
                C1933Dle c1933Dle2 = this.b;
                c1933Dle2.k0.i().j(new RunnableC27938kFd(20, c1933Dle2));
                return;
        }
    }
}
