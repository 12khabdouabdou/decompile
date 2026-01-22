package defpackage;

import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observer;

/* loaded from: classes.dex */
public final class HY extends MainThreadDisposable implements InterfaceC39021sY {
    public final InterfaceC40358tY b;
    public final Observer c;

    public HY(InterfaceC40358tY interfaceC40358tY, Observer observer) {
        this.b = interfaceC40358tY;
        this.c = observer;
    }

    @Override // defpackage.InterfaceC39021sY
    public final void D(C1229Ce c1229Ce) {
        if (!this.a.get()) {
            this.c.onNext(c1229Ce);
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        if (!this.a.get()) {
            this.b.a(this);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void f(C17728cd3 c17728cd3) {
        if (!this.a.get()) {
            this.c.onNext(c17728cd3);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void j(C1771De c1771De) {
        if (!this.a.get()) {
            this.c.onNext(c1771De);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void m(C17574cW c17574cW) {
        if (!this.a.get()) {
            this.c.onNext(c17574cW);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void u(C32333nY c32333nY) {
        if (!this.a.get()) {
            this.c.onNext(c32333nY);
        }
    }

    @Override // defpackage.InterfaceC39021sY
    public final void v(C1771De c1771De) {
        if (!this.a.get()) {
            this.c.onNext(c1771De);
        }
    }
}
