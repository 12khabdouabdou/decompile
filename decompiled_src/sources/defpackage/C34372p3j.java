package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: p3j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34372p3j {
    public final C29746lc2 a;
    public final Single b;
    public final C23610h0k c;
    public final Observable d;
    public final TW1 e;
    public final B73 f;
    public volatile C22338g3j g;
    public C31695n3j h;
    public final C0973Bre i;
    public final Subject j;
    public boolean k;
    public final CompositeDisposable l;

    public C34372p3j(C29746lc2 c29746lc2, Single single, C23610h0k c23610h0k, Observable observable, TW1 tw1, B73 b73) {
        this.a = c29746lc2;
        this.b = single;
        this.c = c23610h0k;
        this.d = observable;
        this.e = tw1;
        this.f = b73;
        C40320tW1 c40320tW1 = C40320tW1.Z;
        this.i = new C0973Bre(EU0.f(c40320tW1, c40320tW1, "UnifiedCameraActionTracker"));
        this.j = AbstractC30172lva.t();
        this.l = new CompositeDisposable();
    }

    public final C44998x0e a(C31695n3j c31695n3j) {
        return new C44998x0e(c31695n3j.a(), c31695n3j.g(), this.a, c31695n3j.f(), c31695n3j.b(), c31695n3j.d(), c31695n3j.e(), c31695n3j.c(), this.b, 15);
    }

    public final void b() {
        if (this.k) {
        } else {
            throw new IllegalStateException("Reporting event before invoking start()");
        }
    }

    public final void c(EnumC38982sW1 enumC38982sW1, Point point, int i, int i2, EnumC29743lc enumC29743lc) {
        b();
        i();
        Subject subject = this.j;
        ((C8241Oze) this.f).getClass();
        subject.onNext(new C27684k3j(System.currentTimeMillis(), i, i2, enumC29743lc, enumC38982sW1, point));
        h(i, i2);
    }

    public final void d(EnumC38982sW1 enumC38982sW1, Point point, int i, int i2) {
        c(enumC38982sW1, point, i, i2, EnumC29743lc.TAP);
    }

    public final void f() {
        b();
        i();
        Subject subject = this.j;
        ((C8241Oze) this.f).getClass();
        subject.onNext(new C25011i3j(System.currentTimeMillis()));
    }

    public final CompositeDisposable g() {
        if (!this.k) {
            this.k = true;
            ObservableObserveOn u0 = this.j.u0(this.i.m());
            C14154Zwf c14154Zwf = new C14154Zwf(12, this);
            CompositeDisposable compositeDisposable = this.l;
            LZj.p0(u0, c14154Zwf, compositeDisposable);
            return compositeDisposable;
        }
        throw new IllegalStateException("start() invoked multiple times");
    }

    public final void h(int i, int i2) {
        KX1 kx1;
        if (this.g == null) {
            if (i2 == 2) {
                kx1 = new KX1();
            } else {
                kx1 = null;
            }
            C22338g3j c22338g3j = new C22338g3j(kx1, i);
            if (i == 2) {
                C23610h0k c23610h0k = this.c;
                ((CompositeDisposable) c23610h0k.c).d(((C3852Gx9) c23610h0k.b).e().subscribe(new C37286rF(15, c23610h0k)));
                c22338g3j.a().d(a.b(new C33034o3j(this, 0)));
            }
            KX1 c = c22338g3j.c();
            if (c != null) {
                this.e.b(c);
                Observable observable = this.d;
                LZj.p0(new ObservableThrottleLatest(AbstractC21001f3j.e(observable, observable, this.i.i()), 1L, TimeUnit.SECONDS, this.i.m(), false).u0(this.i.m()), new SKi(10, c22338g3j), c22338g3j.a());
                c22338g3j.a().d(a.b(new C47101yai(this, 27, c)));
            }
            this.g = c22338g3j;
            this.l.d(a.b(new C33034o3j(this, 1)));
            return;
        }
        throw new IllegalStateException("Starting Auxiliary Tracking that is already started");
    }

    public final void i() {
        double d;
        XE g;
        double min;
        C22338g3j c22338g3j = this.g;
        if (c22338g3j != null) {
            double d2 = Double.NaN;
            if (c22338g3j.d() == 2) {
                Subject subject = this.j;
                ((C8241Oze) this.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                XE xe = (XE) this.c.t;
                int i = xe.a;
                if (i == 0) {
                    min = Double.NaN;
                    d = 1.0E9d;
                } else {
                    d = 1.0E9d;
                    min = Math.min(60.0d, (1.0E9d / xe.d) * i);
                }
                subject.onNext(new C26346j3j(min, currentTimeMillis));
            } else {
                d = 1.0E9d;
            }
            KX1 c = c22338g3j.c();
            if (c != null && (g = c.g()) != null) {
                Subject subject2 = this.j;
                ((C8241Oze) this.f).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int i2 = g.a;
                if (i2 != 0) {
                    d2 = Math.min(60.0d, (d / g.d) * i2);
                }
                subject2.onNext(new C23675h3j(currentTimeMillis2, d2, g.b, g.c, c22338g3j.b().m1()));
            }
            c22338g3j.a().dispose();
            this.g = null;
        }
    }
}
