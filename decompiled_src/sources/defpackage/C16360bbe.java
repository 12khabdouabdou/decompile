package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: bbe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16360bbe extends AbstractC5595Kd0 {
    public final C18282d25 a;
    public final C45687xX3 b;
    public final VY3 c;
    public final C18282d25 d;
    public final C18282d25 e;
    public final int f;
    public final C12718Xfi g;
    public final C18282d25 h;
    public final C12718Xfi i;

    public C16360bbe(C18282d25 c18282d25, C18282d25 c18282d252, LSg lSg, InterfaceC32875nwf interfaceC32875nwf, C45687xX3 c45687xX3, VY3 vy3, C18282d25 c18282d253, C18282d25 c18282d254, int i) {
        this.a = c18282d25;
        this.b = c45687xX3;
        this.c = vy3;
        this.d = c18282d253;
        this.e = c18282d254;
        this.f = i;
        this.g = new C12718Xfi(new C15024abe(interfaceC32875nwf, 0));
        this.h = c18282d252;
        this.i = new C12718Xfi(new POd(24, lSg));
    }

    @Override // defpackage.AbstractC5595Kd0
    public final Completable a(C35022pYc c35022pYc, UXc uXc, LWc lWc, OXc oXc) {
        ObservableSource observableJust;
        LLg lLg = (LLg) uXc;
        C19043dbe c19043dbe = (C19043dbe) oXc;
        C31822n9e c31822n9e = c19043dbe.a;
        A18 a18 = c31822n9e.r;
        if (a18 == null) {
            a18 = c31822n9e.d;
        }
        C40138tN7 c40138tN7 = (C40138tN7) this.a.get();
        c40138tN7.getClass();
        C40994u1 c40994u1 = C40994u1.a;
        String str = a18.a;
        if (str != null) {
            observableJust = new ObservableOnErrorNext(new ObservableMap(c40138tN7.a(str), C20243eV5.m0), C21580fV5.m0);
        } else {
            observableJust = new ObservableJust(c40994u1);
        }
        return new CompletableFromSingle(new SingleFlatMap(new SingleSubscribeOn(new ObservableMap(observableJust, C18895dV5.m0).c0(), ((C0973Bre) ((InterfaceC48808zre) this.g.getValue())).k()), new S28(c19043dbe, this, lLg, lWc, 28)));
    }

    public final boolean b() {
        if (this.f == 3) {
            return true;
        }
        return false;
    }
}
