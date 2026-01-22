package defpackage;

import android.app.Activity;
import android.os.Looper;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes8.dex */
public final class SM1 implements Disposable {
    public final C21689fa9 X;
    public final H0c Y;
    public final J7d Z;
    public final PM1 a;
    public final Subject b;
    public final C10770Tqc c;
    public final CompositeDisposable e0;
    public final C12393Wq6 f0;
    public final C29560lT6 g0;
    public final C23026ga9 h0;
    public final C23303gn0 i0;
    public final BehaviorSubject j0;
    public final BehaviorSubject k0;
    public TM1 l0;
    public boolean m0;
    public boolean n0;
    public final OYb t;

    public SM1(PM1 pm1, Subject subject, C10770Tqc c10770Tqc, OYb oYb, C21689fa9 c21689fa9, H0c h0c, J7d j7d, CompositeDisposable compositeDisposable, C12393Wq6 c12393Wq6, C29560lT6 c29560lT6, C23026ga9 c23026ga9, Observable observable) {
        this.a = pm1;
        this.b = subject;
        this.c = c10770Tqc;
        this.t = oYb;
        this.X = c21689fa9;
        this.Y = h0c;
        this.Z = j7d;
        this.e0 = compositeDisposable;
        this.f0 = c12393Wq6;
        this.g0 = c29560lT6;
        this.h0 = c23026ga9;
        C3071Fli c3071Fli = C3071Fli.Z;
        this.i0 = new C0973Bre(AbstractC42112ur1.i(c3071Fli, c3071Fli, "CallPageTransitionHandler")).i();
        Boolean bool = Boolean.FALSE;
        BehaviorSubject behaviorSubject = new BehaviorSubject(bool);
        this.j0 = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(bool);
        this.k0 = behaviorSubject2;
        this.l0 = TM1.a;
        Observables.a.getClass();
        Observable a = Observables.a(behaviorSubject, behaviorSubject2);
        Function function = Functions.a;
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(a.S(function), V73.v0).S(function), OL1.Y, null, new RM1(this, 0), 2));
        compositeDisposable.d(SubscribersKt.j(new ObservableMap(observable, C20545ej4.v0).S(function), OL1.Z, null, new RM1(this, 1), 2));
    }

    public final void a() {
        Objects.toString(this.l0);
        D7j.i(new Object[0]);
        int ordinal = this.l0.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    BL0 bl0 = new BL0(19, this);
                    if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
                        bl0.run();
                        return;
                    } else {
                        this.e0.d(this.i0.j(bl0));
                        return;
                    }
                }
                return;
            }
            Activity activity = (Activity) ((WeakReference) this.t.Y).get();
            if (activity != null) {
                activity.moveTaskToBack(false);
                return;
            }
            return;
        }
        d(null);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.e0.b;
    }

    public final void d(Object obj) {
        if (this.l0 != TM1.a) {
            D7j.f(1, null).g(new Object[0]);
            return;
        }
        PM1 pm1 = this.a;
        H0c h0c = this.Y;
        h0c.getClass();
        Disposable g = SubscribersKt.g(new SingleFlatMapCompletable(new SingleDoOnSubscribe(new SingleSubscribeOn(new SingleFromCallable(new F0c(h0c, pm1.a, 0)), h0c.i.i()), new C38189rv1(16, this)).r(C38038ro4.v0), new C48861zu1(this, 15, obj)), OL1.e0, 2);
        C3071Fli c3071Fli = C3071Fli.Z;
        c3071Fli.getClass();
        List singletonList = Collections.singletonList("CallPageTransitionHandler");
        this.f0.a(new C12303Wm0(c3071Fli, AbstractC41828ue3.Y0("dismissCallAnimated", singletonList), IL6.a), g);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.e0.dispose();
    }

    public final void e() {
        boolean z;
        C21689fa9 c21689fa9 = this.X;
        synchronized (c21689fa9) {
            z = c21689fa9.d instanceof C5946Kth;
        }
        if (z) {
            D7j.i(new Object[0]);
        } else {
            if (this.l0 == TM1.c) {
                j(false);
                return;
            }
            C24873hxe f = D7j.f(1, null);
            Objects.toString(this.l0);
            f.g(new Object[0]);
        }
    }

    public final void f() {
        boolean z;
        boolean z2;
        if (!this.n0 && this.m0) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            d(null);
            return;
        }
        C21689fa9 c21689fa9 = this.X;
        synchronized (c21689fa9) {
            z2 = c21689fa9.d instanceof C5946Kth;
        }
        if (z2) {
            D7j.i(new Object[0]);
        } else {
            if (this.l0 == TM1.a) {
                j(true);
                return;
            }
            C24873hxe f = D7j.f(1, null);
            Objects.toString(this.l0);
            f.g(new Object[0]);
        }
    }

    public final void j(boolean z) {
        Object c28991l2c;
        D7j.i(new Object[0]);
        if (z) {
            c28991l2c = new C37017r2c(TD1.n0);
        } else {
            TD1 td1 = TD1.n0;
            c28991l2c = new C28991l2c(td1, new C18024cqc(EnumC3604Gl9.t, W5d.P, null, td1, true, false, false, null, 192));
        }
        SD sd = new SD(this, z, c28991l2c, 3);
        if (AbstractC2032Dq9.j(Looper.myLooper(), Looper.getMainLooper())) {
            sd.run();
        } else {
            this.e0.d(this.i0.j(sd));
        }
    }
}
