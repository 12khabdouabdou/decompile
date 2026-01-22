package defpackage;

import android.os.Looper;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* loaded from: classes3.dex */
public final class K1h implements InterfaceC15027abh {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public Disposable c;
    public Disposable d;
    public Disposable e;
    public C32268nUi f;
    public C32268nUi g;

    public K1h(InterfaceC16558bke interfaceC16558bke, InterfaceC16558bke interfaceC16558bke2) {
        this.a = new C12718Xfi(new C37851rff(interfaceC16558bke2, 10));
        this.b = new C12718Xfi(new C37851rff(interfaceC16558bke, 9));
    }

    @Override // defpackage.InterfaceC15027abh
    public final void b() {
        e();
        d();
        f();
        h(null);
        this.f = null;
    }

    public final synchronized void c(AbstractC23695h4h abstractC23695h4h, I1h i1h, long j) {
        try {
            if (!JV0.a(abstractC23695h4h.y, 7)) {
                return;
            }
            int ordinal = i1h.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal == 2) {
                        C32268nUi c32268nUi = this.g;
                        C32268nUi c32268nUi2 = this.f;
                        if (c32268nUi != null) {
                            g(abstractC23695h4h, i1h, c32268nUi);
                        } else if (c32268nUi2 != null) {
                            g(abstractC23695h4h, i1h, c32268nUi2);
                        } else {
                            h(new C32268nUi(abstractC23695h4h, i1h, Long.valueOf(abstractC23695h4h.z())));
                        }
                    }
                } else if (this.g != null) {
                    abstractC23695h4h.k0(5);
                } else {
                    ((C33054o4h) this.b.getValue()).e();
                    h(new C32268nUi(abstractC23695h4h, i1h, Long.valueOf(abstractC23695h4h.z())));
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    Scheduler scheduler = Schedulers.b;
                    this.e = new ObservableFilter(new ObservableSubscribeOn(Observable.R0(j, timeUnit, scheduler), scheduler), new M80(this, 18, abstractC23695h4h)).subscribe(new J1h(this, 2));
                }
            } else {
                ((C33054o4h) this.b.getValue()).e();
                h(new C32268nUi(abstractC23695h4h, i1h, Long.valueOf(abstractC23695h4h.z())));
            }
        } finally {
        }
    }

    public final synchronized void d() {
        Disposable disposable = this.d;
        if (disposable != null) {
            disposable.dispose();
            this.d = null;
        }
    }

    public final synchronized void e() {
        Disposable disposable = this.c;
        if (disposable != null) {
            disposable.dispose();
            this.c = null;
        }
    }

    public final synchronized void f() {
        Disposable disposable = this.e;
        if (disposable != null) {
            disposable.dispose();
            this.e = null;
        }
    }

    public final void g(AbstractC23695h4h abstractC23695h4h, I1h i1h, C32268nUi c32268nUi) {
        Object obj = c32268nUi.b;
        I1h i1h2 = I1h.c;
        Object obj2 = c32268nUi.a;
        if (obj == i1h2 && abstractC23695h4h.z() > ((Number) c32268nUi.c).longValue()) {
            ((AbstractC23695h4h) obj2).b();
            h(new C32268nUi(abstractC23695h4h, i1h, Long.valueOf(abstractC23695h4h.z())));
        } else if (!AbstractC2032Dq9.j(abstractC23695h4h.d, ((AbstractC23695h4h) obj2).d)) {
            c32268nUi.equals(this.f);
            abstractC23695h4h.k0(5);
        }
    }

    public final void h(C32268nUi c32268nUi) {
        AbstractC23695h4h abstractC23695h4h;
        this.g = c32268nUi;
        e();
        f();
        if (c32268nUi != null && (abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a) != null) {
            this.f = null;
            d();
            PublishSubject d = ((C26388j5h) this.a.getValue()).d();
            QX2 qx2 = new QX2(abstractC23695h4h, this, 2);
            d.getClass();
            this.c = new ObservableFilter(d, qx2).subscribe(new J1h(this, 1));
            abstractC23695h4h.g.getClass();
            Looper.getMainLooper();
            Looper.myLooper();
            C22368g55 b2 = abstractC23695h4h.a.b2();
            if (b2 != null) {
                b2.a(new CompletableObserveOn(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC21021f4h(abstractC23695h4h, 0)), Schedulers.b), AndroidSchedulers.b()).j(new C22358g4h(abstractC23695h4h, 0)).subscribe());
            }
        }
    }

    public final void i(C32268nUi c32268nUi) {
        AbstractC23695h4h abstractC23695h4h;
        this.f = c32268nUi;
        if (c32268nUi != null && (abstractC23695h4h = (AbstractC23695h4h) c32268nUi.a) != null) {
            PublishSubject d = ((C26388j5h) this.a.getValue()).d();
            QX2 qx2 = new QX2(abstractC23695h4h, this, 1);
            d.getClass();
            this.d = new ObservableFilter(d, qx2).subscribe(new J1h(this, 0));
        }
    }

    @Override // defpackage.InterfaceC15027abh
    public final void a() {
    }
}
