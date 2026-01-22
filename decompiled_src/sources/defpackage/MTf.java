package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* loaded from: classes6.dex */
public final class MTf implements Disposable {
    public final MushroomApplication X;
    public final DVf Y;
    public final PublishSubject Z;
    public final B35 a;
    public final VUf b;
    public final C38995sWf c;
    public final C46691yH4 e0;
    public final C37088r5h f0;
    public final B35 g0;
    public final B35 h0;
    public final CompositeDisposable i0 = new CompositeDisposable();
    public final C38012rn0 j0;
    public final Observable t;

    public MTf(B35 b35, B35 b352, VUf vUf, C38995sWf c38995sWf, Observable observable, MushroomApplication mushroomApplication, B35 b353, DVf dVf, PublishSubject publishSubject, C46691yH4 c46691yH4, C37088r5h c37088r5h) {
        this.a = b352;
        this.b = vUf;
        this.c = c38995sWf;
        this.t = observable;
        this.X = mushroomApplication;
        this.Y = dVf;
        this.Z = publishSubject;
        this.e0 = c46691yH4;
        this.f0 = c37088r5h;
        this.g0 = b35;
        this.h0 = b353;
        C28192kRf.Z.getClass();
        Collections.singletonList("SendToPreselectionHandler");
        this.j0 = C38012rn0.a;
    }

    public final void a(UQf uQf) {
        C4175Hmh c4175Hmh;
        VUf vUf = this.b;
        synchronized (vUf) {
            vUf.a.clear();
            vUf.e.set(0);
            vUf.d.set(0);
            vUf.g = false;
            vUf.h = Collections.EMPTY_LIST;
            vUf.i.clear();
            vUf.j.onNext(vUf);
        }
        this.b.e(uQf.f, uQf.e);
        this.c.d(uQf.k);
        C41649uVf c41649uVf = uQf.k;
        if (c41649uVf != null) {
            c4175Hmh = c41649uVf.e;
        } else {
            c4175Hmh = null;
        }
        this.Y.a(AbstractC30352m3d.b(c4175Hmh));
        ObservableDoOnEach X = this.t.X(new GTf(uQf, this));
        this.i0.d(AbstractC19225djk.i(X, null, 14));
        this.b.h(uQf.a, true, null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.i0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.i0.dispose();
    }
}
