package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snap.places.place_api.PlaceCardMetrics;
import com.snap.places.placeprofile.PlaceCardComponent;
import com.snap.places.placeprofile.PlaceCardConfig;
import com.snap.places.placeprofile.PlaceCardData;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: xTf, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45618xTf extends J04 {
    public final BehaviorSubject Z = BehaviorSubject.c1();
    public PlaceCardComponent e0;

    @Override // defpackage.J04
    public final void F(EX0 ex0, View view) {
        C36196qQf c36196qQf = (C36196qQf) ex0;
        ViewGroup viewGroup = (ViewGroup) view;
        C8053Oqd c8053Oqd = PlaceCardComponent.Companion;
        C0724Bfg c0724Bfg = c36196qQf.b;
        C12400Wqd c12400Wqd = new C12400Wqd();
        C11292Upd c11292Upd = c36196qQf.i0;
        BehaviorSubject behaviorSubject = this.Z;
        C8597Pqd c8597Pqd = new C8597Pqd(AbstractC47874z9k.h(behaviorSubject), KFb.u0);
        PlaceCardConfig placeCardConfig = new PlaceCardConfig();
        placeCardConfig.a(Boolean.TRUE);
        c8597Pqd.f(placeCardConfig);
        c8597Pqd.a((C33306oGa) c11292Upd.c);
        c8597Pqd.e(AbstractC47874z9k.h(new ObservableMap(new ObservableSwitchMapSingle(new ObservableMap(behaviorSubject, C1282Cga.t0), new C0805Bjd(5, c11292Upd)), C2366Ega.s0)));
        PlaceCardMetrics placeCardMetrics = new PlaceCardMetrics();
        placeCardMetrics.a("SEND_TO");
        c8597Pqd.g(placeCardMetrics);
        c8053Oqd.getClass();
        InterfaceC36376qZ8 interfaceC36376qZ8 = c0724Bfg.a;
        PlaceCardComponent placeCardComponent = new PlaceCardComponent(interfaceC36376qZ8.getContext());
        interfaceC36376qZ8.l(placeCardComponent, PlaceCardComponent.access$getComponentPath$cp(), c12400Wqd, c8597Pqd, null, null, null);
        this.e0 = placeCardComponent;
        viewGroup.addView(placeCardComponent);
        viewGroup.setClipChildren(false);
        c36196qQf.p0.d(a.b(new C25434iNf(9, this)));
    }

    @Override // defpackage.AbstractC17303cIj
    public final void t(C5949Ku c5949Ku, C5949Ku c5949Ku2) {
        PlaceCardData a = ((C7509Nqd) c5949Ku).X.a();
        if (a != null) {
            this.Z.onNext(a);
        }
    }
}
