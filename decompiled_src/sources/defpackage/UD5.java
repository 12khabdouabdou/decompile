package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCombineLatest;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.ArrayList;

/* loaded from: classes5.dex */
public final class UD5 implements Z1a {
    public final int a;
    public final InterfaceC39647t0a b;
    public final Observable c;
    public final InterfaceC48808zre d;
    public final AbstractC15274an0 e;
    public final int f = 999;
    public final SingleCache g;

    public UD5(VF5 vf5, int i, InterfaceC39647t0a interfaceC39647t0a, Observable observable, InterfaceC48808zre interfaceC48808zre, AbstractC15274an0 abstractC15274an0) {
        this.a = i;
        this.b = interfaceC39647t0a;
        this.c = observable;
        this.d = interfaceC48808zre;
        this.e = abstractC15274an0;
        this.g = new SingleCache(new SingleFromCallable(new CallableC5955Ku5(vf5, 6, this)));
        new ObservableDefer(new C37208rB5(3, this)).B0().d1();
    }

    @Override // defpackage.Z1a
    public final Completable a(Ewk ewk) {
        String str;
        boolean z = ewk instanceof N1a;
        SingleCache singleCache = this.g;
        if (z) {
            C19407ds5 c19407ds5 = new C19407ds5(17, ewk);
            singleCache.getClass();
            return new SingleFlatMapCompletable(singleCache, c19407ds5);
        }
        if (ewk instanceof Q1a) {
            Q1a q1a = (Q1a) ewk;
            int L = AbstractC30172lva.L(this.a);
            String str2 = null;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        str = "REPLY_CAMERA";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "LIVE_CAMERA";
                }
            } else {
                str = null;
            }
            if (str != null) {
                if (q1a instanceof P1a) {
                    str2 = str.concat(":FRONT");
                } else if (q1a instanceof O1a) {
                    str2 = str.concat(":BACK");
                } else {
                    throw new RuntimeException();
                }
            }
            if (str2 != null) {
                C20435ee4 c20435ee4 = new C20435ee4(EU0.B("DefaultLensStatisticsRepository:write:lastSeenLenses(", str2, ")"), str2, ewk, 14);
                singleCache.getClass();
                return new SingleFlatMapCompletable(singleCache, c20435ee4);
            }
            return CompletableEmpty.a;
        }
        throw new RuntimeException();
    }

    @Override // defpackage.Z1a
    public final Observable b(Fwk fwk) {
        String str;
        EnumC25449iO9 enumC25449iO9;
        if (fwk instanceof S1a) {
            ArrayList arrayList = ((S1a) fwk).a;
            if (arrayList.isEmpty()) {
                return new ObservableJust(new W1a(C41431uL6.a));
            }
            C15850bD5 c15850bD5 = new C15850bD5(4, this);
            int i = this.f;
            ObservableCombineLatest x = Observable.x(AbstractC41828ue3.B1(arrayList, i, i, c15850bD5), WF2.v0);
            QFa qFa = QFa.a;
            return new ObservableMap(new ObservableSubscribeOn(x, ((C0973Bre) this.d).k()), C18582dG2.v0);
        }
        if (fwk instanceof V1a) {
            V1a v1a = (V1a) fwk;
            int L = AbstractC30172lva.L(this.a);
            String str2 = null;
            if (L != 0) {
                if (L != 1) {
                    if (L == 2) {
                        str = "REPLY_CAMERA";
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    str = "LIVE_CAMERA";
                }
            } else {
                str = null;
            }
            if (str != null) {
                if (v1a instanceof U1a) {
                    str2 = str.concat(":FRONT");
                } else if (v1a instanceof T1a) {
                    str2 = str.concat(":BACK");
                } else {
                    throw new RuntimeException();
                }
            }
            if (str2 == null) {
                return ObservableEmpty.a;
            }
            if (v1a.equals(U1a.a)) {
                enumC25449iO9 = EnumC25449iO9.a;
            } else if (v1a.equals(T1a.a)) {
                enumC25449iO9 = EnumC25449iO9.b;
            } else {
                throw new RuntimeException();
            }
            Observable L0 = this.c.L0(new C2528Eo4(this, enumC25449iO9, str2, 15));
            L0.getClass();
            return new ObservableMap(L0.S(Functions.a), C15910bG2.u0);
        }
        throw new RuntimeException();
    }
}
