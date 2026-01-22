package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: rQ, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C37517rQ implements InterfaceC25481iQ {
    public final VN8 a;
    public final CPi b;
    public final C29638lX0 c;
    public final C12718Xfi d = new C12718Xfi(new C29491lQ(this, 0));
    public final C12718Xfi e = new C12718Xfi(new C29491lQ(this, 1));
    public final C38012rn0 f;
    public final CompositeDisposable g;

    public C37517rQ(VN8 vn8, CPi cPi, C29638lX0 c29638lX0) {
        this.a = vn8;
        this.b = cPi;
        this.c = c29638lX0;
        W89.Z.getClass();
        Collections.singletonList("AndroidIABServiceImpl");
        this.f = C38012rn0.a;
        this.g = c29638lX0.h;
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Observable a(Activity activity, C0e c0e, String str, String str2) {
        X89 a = this.a.a(Y89.e0);
        C33698oZ5 c33698oZ5 = new C33698oZ5(24);
        c33698oZ5.t = new C44305wUi(10);
        IT0 it0 = new IT0(5);
        it0.b = c0e;
        if (c0e.a() != null) {
            c0e.a().getClass();
            String str3 = c0e.a().d;
            if (str3 != null) {
                it0.c = str3;
            }
        }
        if (!TextUtils.isEmpty(str)) {
            it0.c = str;
            C0e c0e2 = (C0e) it0.b;
            if (c0e2 != null) {
                if (c0e2.h != null && str == null) {
                    throw new NullPointerException("offerToken is required for constructing ProductDetailsParams for subscriptions.");
                }
                c33698oZ5.c = new ArrayList(Collections.singletonList(new C32313nX0(it0)));
                c33698oZ5.b = str2;
                return n(activity, c33698oZ5.d(), a);
            }
            throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
        }
        throw new IllegalArgumentException("offerToken can not be empty");
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError b(String str) {
        X89 a = this.a.a(Y89.l0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new DG(this, 4, str)), new C43589vx9(20, c1)).r(new C28155kQ(0, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 0)), new C26817jQ(a, 1));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError c() {
        X89 a = this.a.a(Y89.i0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new C2663Euf(18, this)), new C33505oQ(c1)).r(new C43777w5k(20, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 6)), new C26817jQ(a, 7));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final void d() {
        this.a.a(Y89.n0).e("no_op");
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Observable e(Activity activity, C0e c0e, String str) {
        X89 a = this.a.a(Y89.Z);
        C33698oZ5 c33698oZ5 = new C33698oZ5(24);
        c33698oZ5.t = new C44305wUi(10);
        IT0 it0 = new IT0(5);
        it0.b = c0e;
        if (c0e.a() != null) {
            c0e.a().getClass();
            String str2 = c0e.a().d;
            if (str2 != null) {
                it0.c = str2;
            }
        }
        C0e c0e2 = (C0e) it0.b;
        if (c0e2 != null) {
            if (c0e2.h != null && ((String) it0.c) == null) {
                throw new NullPointerException("offerToken is required for constructing ProductDetailsParams for subscriptions.");
            }
            c33698oZ5.c = new ArrayList(Collections.singletonList(new C32313nX0(it0)));
            if (str != null) {
                c33698oZ5.b = str;
            }
            return n(activity, c33698oZ5.d(), a);
        }
        throw new NullPointerException("ProductDetails is required for constructing ProductDetailsParams.");
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Single f() {
        X89 a = this.a.a(Y89.k0);
        return new SingleDoOnError(new SingleDoOnSuccess(l().A(R0.t).r(Czk.Y), new C26817jQ(a, 14)), new C26817jQ(a, 15));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError g(String str) {
        X89 a = this.a.a(Y89.g0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new SG(this, 4, str)), new C30828mQ(0, c1)).r(new C39776t67(21, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 2)), new C26817jQ(a, 3));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError h() {
        X89 a = this.a.a(Y89.m0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new R7k(18, this)), new C46532y9f(18, c1)).r(new C1082Bx(22, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 8)), new C26817jQ(a, 9));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError i() {
        X89 a = this.a.a(Y89.j0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new C43589vx9(21, this)), new C28155kQ(1, c1)).r(new C30828mQ(1, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 10)), new C26817jQ(a, 11));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final SingleDoOnError j(List list) {
        X89 a = this.a.a(Y89.h0);
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new C39776t67(22, this)), new C19862eD(c1, 6, list)).r(new C32166nQ(1, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 12)), new C26817jQ(a, 13));
    }

    @Override // defpackage.InterfaceC25481iQ
    public final Single k(String str, List list) {
        X89 a = this.a.a(Y89.f0);
        if (list.isEmpty()) {
            a.e("empty_sku");
            return new SingleJust(C38757sL6.a);
        }
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.g.d(new SingleMap(new SingleFlatMap(m().c0(), new L3c(this, list, str, 7)), new C32166nQ(0, c1)).r(new C3287Fw8(21, c1)).subscribe());
        return new SingleDoOnError(new SingleDoOnSuccess(c1.O0(15L, TimeUnit.SECONDS).c0(), new C26817jQ(a, 4)), new C26817jQ(a, 5));
    }

    public final Completable l() {
        return ANi.l(new CompletableFromSingle(m().c0()), "IAB:isSupported");
    }

    public final Observable m() {
        return (Observable) this.d.getValue();
    }

    public final Observable n(Activity activity, M1 m1, X89 x89) {
        Disposable k = SubscribersKt.k(new SingleMap(m().c0(), new C42656vG(activity, 4, m1)), new C34843pQ(this, x89, 0), null, 2);
        CompositeDisposable compositeDisposable = this.g;
        compositeDisposable.d(k);
        C12718Xfi c12718Xfi = this.e;
        compositeDisposable.d(SubscribersKt.j((Observable) c12718Xfi.getValue(), new C34843pQ(this, x89, 1), null, new C36180qQ(x89, 0), 2));
        return (Observable) c12718Xfi.getValue();
    }
}
