package defpackage;

import com.snap.imageloading.view.SnapImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;

/* renamed from: Pv7, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8695Pv7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10327Sv7 b;

    public /* synthetic */ C8695Pv7(C10327Sv7 c10327Sv7, int i) {
        this.a = i;
        this.b = c10327Sv7;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v6, types: [Ppc, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = 0;
        int i2 = 1;
        C10327Sv7 c10327Sv7 = this.b;
        switch (this.a) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    c10327Sv7.c();
                    c10327Sv7.d(false);
                    c10327Sv7.l0.dispose();
                    return;
                }
                return;
            case 1:
                C7607Nv7 c7607Nv7 = (C7607Nv7) obj;
                C10327Sv7.b(c10327Sv7, true);
                if (c7607Nv7.a) {
                    C13607Ywb c13607Ywb = c10327Sv7.k0;
                    if (c13607Ywb != null) {
                        c13607Ywb.d(true);
                        C42733vJd a = ((BJd) c10327Sv7.Z.get()).a();
                        a.f(KU1.D2, Boolean.TRUE);
                        c10327Sv7.l0.d(a.a());
                        return;
                    }
                    AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
                    throw null;
                }
                C13607Ywb c13607Ywb2 = c10327Sv7.k0;
                if (c13607Ywb2 != null) {
                    SnapImageView snapImageView = c13607Ywb2.e;
                    if (snapImageView != null) {
                        snapImageView.h(c7607Nv7.b, VD1.n0.a.t);
                        SnapImageView snapImageView2 = c13607Ywb2.d;
                        if (snapImageView2 != null) {
                            snapImageView2.setImageResource(R.drawable.f81950_resource_name_obfuscated_res_0x7f080a37);
                            C13607Ywb c13607Ywb3 = c10327Sv7.k0;
                            if (c13607Ywb3 != null) {
                                c13607Ywb3.c(true);
                                return;
                            } else {
                                AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("itemIconView");
                        throw null;
                    }
                    AbstractC2032Dq9.T("thumbnailView");
                    throw null;
                }
                AbstractC2032Dq9.T("firstSaveMemoriesTooltipView");
                throw null;
            case 2:
                c10327Sv7.getClass();
                c10327Sv7.e0.u(C30504mAb.n0, new Object(), true);
                return;
            case 3:
                C24366had c24366had = (C24366had) obj;
                boolean booleanValue = ((Boolean) c24366had.a).booleanValue();
                if (((Boolean) c24366had.b).booleanValue()) {
                    c10327Sv7.c();
                    c10327Sv7.d(false);
                    c10327Sv7.l0.dispose();
                    return;
                } else {
                    if (booleanValue) {
                        if (!c10327Sv7.h0) {
                            Single u = c10327Sv7.Y.u(EnumC7653Nxb.r1);
                            InterfaceC40973u00 interfaceC40973u00 = c10327Sv7.g0;
                            C0973Bre c0973Bre = c10327Sv7.j0;
                            LZj.t0(new MaybeFilter(new MaybeObserveOn(new MaybeMap(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(new SingleDoOnSuccess(new SingleObserveOn(AbstractC24220hTd.s(u, interfaceC40973u00, c0973Bre), c0973Bre.i()), new C8695Pv7(c10327Sv7, i)), AbstractC24220hTd.f(interfaceC40973u00, c0973Bre)), N67.B0), new C16925c17(17, c10327Sv7)), new C6271Lj7(5, c10327Sv7)), c0973Bre.i()), new C14362a66(12, c10327Sv7)), new C8695Pv7(c10327Sv7, i2), c10327Sv7.l0);
                            return;
                        }
                        return;
                    }
                    c10327Sv7.d(true);
                    C10327Sv7.b(c10327Sv7, false);
                    return;
                }
            default:
                c10327Sv7.k0 = (C13607Ywb) obj;
                C10327Sv7.b(c10327Sv7, false);
                Observables observables = Observables.a;
                C41556uR5 c41556uR5 = C41556uR5.l0;
                ObservableHide observableHide = c10327Sv7.c;
                observableHide.getClass();
                ObservableMap observableMap = new ObservableMap(observableHide, c41556uR5);
                C46902yR5 c46902yR5 = C46902yR5.l0;
                Observable observable = c10327Sv7.t;
                observable.getClass();
                Observable O = Observable.t(observableMap, c10327Sv7.b, new ObservableMap(observable, c46902yR5).J0(Boolean.FALSE), c10327Sv7.X, c10327Sv7.Y.z(KU1.D2), new C10827Tt7(i2, c10327Sv7)).O(CR5.l0);
                GR5 gr5 = GR5.l0;
                O.getClass();
                LZj.p0(new ObservableMap(O, gr5).S(Functions.a).u0(c10327Sv7.j0.i()), new C8695Pv7(c10327Sv7, 3), c10327Sv7.l0);
                return;
        }
    }
}
