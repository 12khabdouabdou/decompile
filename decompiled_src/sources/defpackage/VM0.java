package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* loaded from: classes6.dex */
public abstract class VM0 implements InterfaceC25368iKc {
    public final C14878aUf a;
    public final WeakReference b;
    public final CompletableSubject c = new CompletableSubject();
    public final CompletableSubject t = new CompletableSubject();
    public final CompositeDisposable X = new CompositeDisposable();

    public VM0(C14878aUf c14878aUf, Context context) {
        this.a = c14878aUf;
        this.b = new WeakReference(context);
    }

    @Override // defpackage.InterfaceC23120gef
    public void a(View view, C5949Ku c5949Ku) {
        C23778h8c c23778h8c = this.a.n;
        EnumC20316eYf l = l();
        C36238qSf c36238qSf = (C36238qSf) c23778h8c.f.get();
        if (!c36238qSf.t && !C36238qSf.w.contains(l)) {
            Map map = c36238qSf.l;
            if (!map.containsKey(l)) {
                map.put(l, 0L);
                WRg wRg = XRg.a;
                l.toString();
                ((AbstractC18629dI8) c36238qSf.e.getValue()).j(new RunnableC40986u0d(l, c36238qSf, wRg.g("<*>"), 15));
            }
        }
        if (c5949Ku instanceof AbstractC33521oQf) {
            AbstractC33521oQf abstractC33521oQf = (AbstractC33521oQf) c5949Ku;
            this.a.s0.q(j(), abstractC33521oQf.t0);
            this.a.s0.a(abstractC33521oQf.G(this.a.s0.d(j()), l(), !this.a.s0.S));
            if (abstractC33521oQf.t0.a == QSf.a) {
                this.a.n.h();
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public boolean c() {
        return this.X.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public String d() {
        return l().name().toLowerCase(Locale.ROOT);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public void dispose() {
        this.X.j();
    }

    public Completable e() {
        return this.c;
    }

    public AbstractC15274an0 f() {
        return C28192kRf.Z;
    }

    public abstract int j();

    public final EnumC20316eYf l() {
        return AbstractC20561ejk.c(j());
    }

    public abstract Observable m();

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        String d = d();
        AbstractC15274an0 f = f();
        f.getClass();
        List singletonList = Collections.singletonList("SendTo");
        C12303Wm0 c12303Wm0 = new C12303Wm0(f, AbstractC41828ue3.Y0("getViewModels:".concat(d), singletonList), IL6.a);
        Observable o = ANi.o(m().X(new C4721In0(24, this)), "sendto:section:".concat(d));
        o.getClass();
        return new ObservableMap(new ObservableOnErrorNext(Observable.W0(new ObservableOnErrorNext(o, new EL0(2, new C31676n30(this, 28, c12303Wm0)))), new WL0(1, this)).X(new W3c(d, this, c12303Wm0, 17)), C22251g.n0);
    }

    public final Observable s() {
        Singles singles = Singles.a;
        C14878aUf c14878aUf = this.a;
        Single single = c14878aUf.E0;
        singles.getClass();
        return new SingleFlatMapObservable(Singles.a(single, c14878aUf.F0), new C4448Ia0(28, this));
    }

    public final void t() {
        this.c.onComplete();
    }

    public Completable u() {
        return this.t;
    }

    @Override // defpackage.InterfaceC23120gef
    public void P(View view, C5949Ku c5949Ku) {
    }
}
