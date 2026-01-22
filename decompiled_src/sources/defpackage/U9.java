package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes8.dex */
public final class U9 implements BX3 {
    public final MushroomApplication a;
    public final YI4 b;
    public C18956dXc c;
    public C0973Bre d;
    public final CompositeDisposable e = new CompositeDisposable();
    public GW3 f;

    public U9(MushroomApplication mushroomApplication, YI4 yi4) {
        this.a = mushroomApplication;
        this.b = yi4;
    }

    @Override // defpackage.BX3
    public final void a() {
        this.e.j();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        SingleSource singleJust;
        OZ3 oz3 = qz3.f;
        C40994u1 c40994u1 = C40994u1.a;
        if (oz3 != null) {
            boolean z = true;
            if (oz3.t) {
                C18956dXc c18956dXc = this.c;
                if (c18956dXc != null) {
                    if (!AbstractC25819ifk.j(c18956dXc) && (AbstractC25819ifk.B(c18956dXc) || (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) || AbstractC25819ifk.x(c18956dXc))) {
                        C20108eOf c20108eOf = (C20108eOf) this.b.get();
                        C18956dXc c18956dXc2 = this.c;
                        if (c18956dXc2 != null) {
                            if (AbstractC48624zj6.h(c18956dXc2) != EnumC6482Ltb.IMAGE) {
                                z = false;
                            }
                            singleJust = new SingleMap(c20108eOf.a(new C21445fOf(z), EnumC2309Edg.m0), C28108kNf.b);
                        } else {
                            AbstractC2032Dq9.T("page");
                            throw null;
                        }
                    } else {
                        singleJust = new SingleJust(c40994u1);
                    }
                    C0973Bre c0973Bre = this.d;
                    if (c0973Bre != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleJust, c0973Bre.d());
                        C0973Bre c0973Bre2 = this.d;
                        if (c0973Bre2 != null) {
                            return new SingleFlatMapObservable(new SingleObserveOn(singleSubscribeOn, c0973Bre2.i()), new C35003pXe(6, this));
                        }
                        AbstractC2032Dq9.T("scheduler");
                        throw null;
                    }
                    AbstractC2032Dq9.T("scheduler");
                    throw null;
                }
                AbstractC2032Dq9.T("page");
                throw null;
            }
        }
        return new ObservableJust(c40994u1);
    }

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.c = c18956dXc;
        this.d = c0973Bre;
        this.f = gw3;
    }
}
