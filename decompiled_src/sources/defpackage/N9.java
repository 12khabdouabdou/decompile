package defpackage;

import com.snap.mushroom.app.MushroomApplication;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* loaded from: classes8.dex */
public final class N9 implements BX3 {
    public final MushroomApplication a;
    public final YI4 b;
    public final YI4 c;
    public final YI4 d;
    public C18956dXc e;
    public C0973Bre f;
    public final CompositeDisposable g = new CompositeDisposable();
    public final YI4 h;
    public final YI4 i;

    public N9(MushroomApplication mushroomApplication, YI4 yi4, YI4 yi42, YI4 yi43, YI4 yi44, YI4 yi45) {
        this.a = mushroomApplication;
        this.b = yi42;
        this.c = yi44;
        this.d = yi45;
        this.h = yi4;
        this.i = yi43;
    }

    @Override // defpackage.BX3
    public final void a() {
        this.g.j();
    }

    @Override // defpackage.BX3
    public final Observable b(QZ3 qz3) {
        SingleJust singleJust;
        Single single;
        C18956dXc c18956dXc = this.e;
        if (c18956dXc != null) {
            if (!AbstractC25819ifk.j(c18956dXc) && !AbstractC25819ifk.y(c18956dXc) && (AbstractC25819ifk.B(c18956dXc) || (AbstractC25819ifk.G(c18956dXc) instanceof C0819Bk6) || AbstractC25819ifk.x(c18956dXc))) {
                single = ((InterfaceC13259Yfg) this.h.get()).b();
            } else {
                if (AbstractC25819ifk.G(c18956dXc) instanceof InterfaceC39974tFb) {
                    singleJust = new SingleJust(Boolean.TRUE);
                } else {
                    singleJust = new SingleJust(Boolean.FALSE);
                }
                single = singleJust;
            }
            C0973Bre c0973Bre = this.f;
            if (c0973Bre != null) {
                SingleSubscribeOn s = AbstractC30172lva.s(single, single, c0973Bre.d());
                C0973Bre c0973Bre2 = this.f;
                if (c0973Bre2 != null) {
                    return new SingleFlatMapObservable(new SingleObserveOn(s, c0973Bre2.i()), new QKf(this, 11, qz3));
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

    @Override // defpackage.BX3
    public final void c(C18956dXc c18956dXc, C14828aS6 c14828aS6, C0973Bre c0973Bre, GW3 gw3, SingleSubject singleSubject) {
        this.e = c18956dXc;
        this.f = c0973Bre;
    }
}
