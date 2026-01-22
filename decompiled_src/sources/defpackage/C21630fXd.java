package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: fXd, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C21630fXd implements InterfaceC24303hXd {
    public final C12718Xfi a;
    public final C12718Xfi b = new C12718Xfi(new C21338fJd(3, this));

    public C21630fXd(C42661vG4 c42661vG4) {
        this.a = new C12718Xfi(new C29521lR8(c42661vG4, 7));
    }

    @Override // defpackage.InterfaceC24303hXd
    public final boolean S(KH6 kh6, JH6 jh6) {
        Iterator it = ((Set) this.a.getValue()).iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (((InterfaceC24303hXd) it.next()).S(kh6, jh6) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // defpackage.InterfaceC11902Vsh
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        Iterator it = ((Set) this.a.getValue()).iterator();
        while (it.hasNext()) {
            Disposable start = ((InterfaceC24303hXd) it.next()).start();
            CompositeDisposable compositeDisposable2 = AbstractC14021Zq6.a;
            compositeDisposable.d(start);
        }
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC24303hXd
    public final boolean t0() {
        Iterator it = ((Set) this.a.getValue()).iterator();
        while (it.hasNext()) {
            if (((InterfaceC24303hXd) it.next()).t0()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.InterfaceC24303hXd
    public final Observable v0() {
        return Observable.q0((List) this.b.getValue());
    }
}
