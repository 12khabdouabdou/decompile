package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: p64, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34423p64 extends AbstractC17305cJ0 implements E8e {
    public final C27401jr1 g0;
    public final C11448Ux3 h0;
    public final XSg i0;
    public final int j0;

    public C34423p64(C10770Tqc c10770Tqc, InterfaceC32875nwf interfaceC32875nwf, Context context, C27401jr1 c27401jr1, C11448Ux3 c11448Ux3, XSg xSg) {
        super(context, c10770Tqc, "CountdownsMyProfileSection");
        this.g0 = c27401jr1;
        this.h0 = c11448Ux3;
        this.i0 = xSg;
        this.j0 = 2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return false;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        ((CompositeDisposable) this.t).dispose();
    }

    @Override // defpackage.E8e
    public final int e0() {
        return 890;
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        UN3 un3 = UN3.q0;
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.e0;
        behaviorSubject.getClass();
        Observable L0 = new ObservableFilter(behaviorSubject, un3).L0(new ZQ3(6, this));
        C30581mE3 c30581mE3 = new C30581mE3(14, this);
        L0.getClass();
        return new ObservableOnErrorReturn(new ObservableMap(L0, c30581mE3), new C41021u24(2, this));
    }

    @Override // defpackage.E8e
    public final void V() {
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
