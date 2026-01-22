package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* loaded from: classes6.dex */
public final class ISf extends VM0 {
    public final Context Y;
    public final X7c Z;
    public final Subject e0;
    public final Observable f0;
    public final C18824dRf g0;
    public final C12361Wog h0;
    public final XB i0;
    public final C26524jC0 j0;
    public final Observable k0;
    public final Observable l0;
    public final ObservableMap m0;
    public final ObservableMap n0;
    public final int o0;

    /* JADX WARN: Type inference failed for: r1v9, types: [sH9, java.lang.Object] */
    public ISf(Context context, C14878aUf c14878aUf, X7c x7c, BehaviorSubject behaviorSubject, ObservableSubscribeOn observableSubscribeOn, Subject subject, Observable observable, Observable observable2, C18824dRf c18824dRf, C12361Wog c12361Wog, XB xb, C2629Et2 c2629Et2, C26524jC0 c26524jC0, InterfaceC34553pC3 interfaceC34553pC3, int i) {
        super(c14878aUf, context);
        this.Y = context;
        this.Z = x7c;
        this.e0 = subject;
        this.f0 = observable2;
        this.g0 = c18824dRf;
        this.h0 = c12361Wog;
        this.i0 = xb;
        this.j0 = c26524jC0;
        ObservableDoOnEach X = new SingleFlatMapObservable(interfaceC34553pC3.u(IXf.c), new C22738gMd(observableSubscribeOn, behaviorSubject, this, 25)).S(Functions.a).X(new JRf(1, this));
        C33624oVe c33624oVe = C33624oVe.b;
        Observable z = X.z(c33624oVe);
        this.k0 = z;
        Observable L0 = z.L0(new C42630vEf(this, 9, observable));
        ZCe zCe = ZCe.g0;
        L0.getClass();
        this.l0 = new ObservableMap(L0, zCe).z(c33624oVe);
        Observable observable3 = (Observable) c18824dRf.H.getValue();
        KCe kCe = KCe.g0;
        observable3.getClass();
        this.m0 = new ObservableMap(observable3, kCe);
        Observable observable4 = (Observable) ((C12718Xfi) c2629Et2.Z).getValue();
        CCe cCe = CCe.g0;
        observable4.getClass();
        this.n0 = new ObservableMap(observable4, cCe);
        this.o0 = i;
    }

    @Override // defpackage.VM0
    public final int j() {
        return this.o0;
    }

    @Override // defpackage.VM0
    public final Observable m() {
        return this.l0;
    }

    @InterfaceC42460v6i
    public final void onSelectAll(GUf gUf) {
        C34565pCf c34565pCf = C34565pCf.q0;
        Observable observable = this.l0;
        observable.getClass();
        Observable observableFilter = new ObservableFilter(observable, c34565pCf);
        if (gUf.a) {
            observableFilter = observableFilter.G0(1L);
        }
        this.X.d(SubscribersKt.i(new ObservableElementAtMaybe(observableFilter), null, new KJf(8, this), 3));
    }

    @InterfaceC42460v6i
    public final void onSelection(QUf qUf) {
        if (qUf.f && qUf.c == this.o0) {
            Observable observable = this.k0;
            this.X.d(SubscribersKt.i(EU0.q(observable, observable), null, new C39189sff(this, 19, qUf), 3));
        }
    }
}
