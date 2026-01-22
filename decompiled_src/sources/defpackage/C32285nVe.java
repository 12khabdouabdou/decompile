package defpackage;

/* renamed from: nVe, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32285nVe implements V6i, InterfaceC17068c7i {
    public boolean X = true;
    public final V6i a;
    public final C26935jVe b;
    public InterfaceC17068c7i c;
    public volatile boolean t;

    public C32285nVe(V6i v6i, C26935jVe c26935jVe) {
        this.a = v6i;
        this.b = c26935jVe;
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void cancel() {
        InterfaceC17068c7i interfaceC17068c7i = this.c;
        this.t = true;
        interfaceC17068c7i.cancel();
    }

    @Override // defpackage.InterfaceC17068c7i
    public final void l(long j) {
        if (j != 0) {
            if (this.X) {
                this.X = false;
                Object obj = this.b.b;
                if (obj != null && !this.t) {
                    this.a.onNext(obj);
                    if (j != Long.MAX_VALUE) {
                        j--;
                        if (j == 0) {
                            return;
                        }
                    }
                }
            }
            this.c.l(j);
        }
    }

    @Override // defpackage.V6i
    public final void onComplete() {
        this.a.onComplete();
    }

    @Override // defpackage.V6i
    public final void onError(Throwable th) {
        this.a.onError(th);
    }

    @Override // defpackage.V6i
    public final void onNext(Object obj) {
        this.a.onNext(obj);
    }

    @Override // defpackage.V6i
    public final void onSubscribe(InterfaceC17068c7i interfaceC17068c7i) {
        this.c = interfaceC17068c7i;
        this.a.onSubscribe(this);
    }
}
