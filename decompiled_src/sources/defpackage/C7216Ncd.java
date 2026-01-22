package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ncd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C7216Ncd extends AbstractC46748yJj {
    public final XSg b;
    public final InterfaceC32875nwf c;
    public final Q05 d;
    public final Q05 e;
    public final C12303Wm0 f;
    public final C12718Xfi g;
    public final C38012rn0 h;
    public final CompositeDisposable i;
    public final C12718Xfi j;
    public final C12718Xfi k;
    public final C12718Xfi l;
    public final BehaviorSubject m;
    public final ObservableHide n;

    public C7216Ncd(XSg xSg, InterfaceC32875nwf interfaceC32875nwf, Q05 q05, Q05 q052, Q05 q053, Q05 q054) {
        this.b = xSg;
        this.c = interfaceC32875nwf;
        this.d = q053;
        this.e = q054;
        C1743Dcd c1743Dcd = C1743Dcd.Z;
        c1743Dcd.getClass();
        this.f = new C12303Wm0(c1743Dcd, "PasskeyManagementViewModel");
        this.g = new C12718Xfi(new C6672Mcd(this, 1));
        this.h = C38012rn0.a;
        this.i = new CompositeDisposable();
        this.j = new C12718Xfi(new C5587Kcd(q052, 0));
        this.k = new C12718Xfi(new C5587Kcd(q05, 1));
        this.l = new C12718Xfi(new C6672Mcd(this, 0));
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.m = c1;
        this.n = new ObservableHide(c1);
    }

    public final void c() {
        Single single = (Single) this.l.getValue();
        C31623n0d c31623n0d = new C31623n0d(5, this);
        single.getClass();
        new SingleFlatMap(new SingleFlatMap(new SingleSubscribeOn(new SingleFlatMap(single, c31623n0d), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).g()), new C9997Sfc(26, this)), new C27958kGc(14, this)).subscribe(new C6130Lcd(this, 0), new C6130Lcd(this, 1), this.i);
    }

    public final ObservableHide d() {
        this.m.onNext(C3419Gcd.a);
        Single single = (Single) this.l.getValue();
        A2d a2d = new A2d(5, this);
        single.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(single, a2d);
        C12718Xfi c12718Xfi = this.g;
        new SingleObserveOn(new SingleMap(new SingleSubscribeOn(singleFlatMap, ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).g()), new C28992l2d(5, this)), ((C0973Bre) ((InterfaceC48808zre) c12718Xfi.getValue())).i()).subscribe(new C6130Lcd(this, 2), new C6130Lcd(this, 3), this.i);
        return this.n;
    }
}
