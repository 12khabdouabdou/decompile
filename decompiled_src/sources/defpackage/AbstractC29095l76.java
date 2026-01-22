package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: l76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC29095l76 implements InterfaceC25368iKc, InterfaceC33830of6 {
    public String X;
    public final C10555Tg6 Y;
    public final Completable Z;
    public final CJ9 a;
    public final Observable b;
    public final int c;
    public final Observable e0;
    public final C0973Bre f0;
    public final CompositeDisposable g0;
    public C5949Ku h0;
    public final InterfaceC15222ake i0;
    public Observable j0;
    public final EnumC16222bV3 t;

    public AbstractC29095l76(int i, EnumC16222bV3 enumC16222bV3, C10555Tg6 c10555Tg6, C11097Ug6 c11097Ug6, CJ9 cj9, Completable completable, Observable observable, Observable observable2, String str) {
        this.a = cj9;
        this.b = observable;
        this.c = i;
        this.t = enumC16222bV3;
        this.X = str;
        this.Y = c10555Tg6;
        this.Z = completable;
        this.e0 = observable2;
        C43168ve6 c43168ve6 = C43168ve6.Z;
        ((IP5) c11097Ug6.a).getClass();
        this.f0 = IP5.b(c43168ve6, "DfSectionController");
        this.g0 = new CompositeDisposable();
        String str2 = this.X;
        this.h0 = (str2 == null || str2.length() == 0) ? null : cj9.c.b(c10555Tg6, enumC16222bV3);
        this.i0 = c11097Ug6.e;
        this.j0 = new ObservableJust(C40994u1.a);
    }

    @Override // defpackage.InterfaceC33830of6
    public final C10555Tg6 X() {
        return this.Y;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g0.dispose();
    }

    public C5949Ku e(long j) {
        return new C15460ava(null);
    }

    public OFf f(OFf oFf) {
        if (oFf.size() == 0) {
            return FL6.a;
        }
        C5949Ku c5949Ku = this.h0;
        if (c5949Ku != null) {
            return new U20(AbstractC19049dbk.f(c5949Ku), oFf);
        }
        return oFf;
    }

    @Override // defpackage.InterfaceC23120gef
    public Observable r() {
        Observables observables = Observables.a;
        Observable B = this.Z.A(C22456g95.X).B();
        Observable observable = this.j0;
        Observable J0 = this.e0.J0(C41431uL6.a);
        J0.getClass();
        return Observable.u(B, this.b, observable, J0.S(Functions.a), new OI5(26, this)).u0(this.f0.g());
    }

    public AbstractC29095l76(C11097Ug6 c11097Ug6, CJ9 cj9, Observable observable, int i, EnumC16222bV3 enumC16222bV3, String str, C10555Tg6 c10555Tg6, Completable completable) {
        this(i, enumC16222bV3, c10555Tg6, c11097Ug6, cj9, completable, observable, new ObservableJust(C41431uL6.a), str);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
    }
}
