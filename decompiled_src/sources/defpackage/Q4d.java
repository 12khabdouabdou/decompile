package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes6.dex */
public final class Q4d implements E8e {
    public final boolean X;
    public InterfaceC15690b5j Y;
    public final C0973Bre Z;
    public final C12787Xj4 a;
    public final C10073Sj4 b;
    public final Context c;
    public final long e0;
    public final long f0;
    public final C12718Xfi g0;
    public C32722npg t;

    public Q4d(C12787Xj4 c12787Xj4, C10073Sj4 c10073Sj4, Context context, int i) {
        boolean z;
        this.a = c12787Xj4;
        this.b = c10073Sj4;
        this.c = context;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        this.X = z;
        UP2 up2 = UP2.Z;
        up2.getClass();
        this.Z = new C0973Bre(new C12303Wm0(up2, "ChatWallpaperProfileSection"));
        AtomicLong atomicLong = C5949Ku.t;
        this.e0 = atomicLong.incrementAndGet();
        this.f0 = atomicLong.incrementAndGet();
        this.g0 = new C12718Xfi(LSc.m0);
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        this.t = (C32722npg) f8e.X;
        this.Y = (InterfaceC15690b5j) f8e.c;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    public final Observable e() {
        ZO7 zo7;
        InterfaceC15690b5j interfaceC15690b5j = this.Y;
        C35937qE8 c35937qE8 = null;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        if (zo7 != null) {
            return zo7.e();
        }
        if (interfaceC15690b5j instanceof C35937qE8) {
            c35937qE8 = (C35937qE8) interfaceC15690b5j;
        }
        if (c35937qE8 != null) {
            return c35937qE8.f();
        }
        return new ObservableJust("");
    }

    @Override // defpackage.E8e
    public final int e0() {
        return Integer.MAX_VALUE;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ZO7 zo7;
        ObservableSource observableJust;
        ZO7 zo72;
        C35937qE8 c35937qE8;
        InterfaceC15690b5j interfaceC15690b5j = this.Y;
        ObservableSource observableSource = null;
        if (interfaceC15690b5j instanceof ZO7) {
            zo7 = (ZO7) interfaceC15690b5j;
        } else {
            zo7 = null;
        }
        if (zo7 != null) {
            observableJust = new ObservableMap(zo7.j(), C36597qja.s0);
        } else {
            observableJust = new ObservableJust(new C12322Wmj(new C39435sqj(new A4d(""), null), "", ""));
        }
        ObservableSource observableSource2 = observableJust;
        Observable e = e();
        Observable d0 = e().d0(new C46678yGc(10, this), false);
        C12787Xj4 c12787Xj4 = this.a;
        WF2 wf2 = WF2.i0;
        SingleCache singleCache = c12787Xj4.a;
        singleCache.getClass();
        Observable w = Observable.w(d0, new SingleMap(singleCache, wf2).B(), C9285Qxc.k);
        InterfaceC15690b5j interfaceC15690b5j2 = this.Y;
        if (interfaceC15690b5j2 instanceof ZO7) {
            zo72 = (ZO7) interfaceC15690b5j2;
        } else {
            zo72 = null;
        }
        if (zo72 != null) {
            observableSource = new ObservableMap(zo72.j(), C33922oja.r0);
        } else {
            if (interfaceC15690b5j2 instanceof C35937qE8) {
                c35937qE8 = (C35937qE8) interfaceC15690b5j2;
            } else {
                c35937qE8 = null;
            }
            if (c35937qE8 != null) {
                observableSource = new ObservableMap(c35937qE8.e(), C35260pja.s0);
            }
            if (observableSource == null) {
                observableSource = new ObservableJust("");
            }
        }
        ObservableSource observableSource3 = observableSource;
        Observable c = this.b.a.c(VAd.f0);
        TF2 tf2 = TF2.i0;
        c.getClass();
        Observable t = Observable.t(observableSource2, e, w, observableSource3, new ObservableFlatMapSingle(c, tf2), new C0177Afc(27, this));
        return new ObservableOnErrorReturn(AbstractC30172lva.r(t, t, this.Z.g()), new C1657Cyc(13, this));
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
    }
}
