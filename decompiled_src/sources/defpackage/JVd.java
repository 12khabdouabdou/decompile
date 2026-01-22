package defpackage;

import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* loaded from: classes7.dex */
public abstract class JVd extends HVd {
    public final C23933hFh S0;

    public JVd(InterfaceC32875nwf interfaceC32875nwf, E34 e34, C12904Xog c12904Xog, EPd ePd, ERd eRd, DO r39, UY0 uy0, ObservableHide observableHide, ObservableHide observableHide2, Observer observer, Observer observer2, ObservableHide observableHide3, Observer observer3, Observer observer4, ObservableMap observableMap, InterfaceC37338rH9 interfaceC37338rH9, C46681yGf c46681yGf, C43769w5c c43769w5c, InterfaceC37338rH9 interfaceC37338rH92, C17588cWd c17588cWd, C18282d25 c18282d25, C6030Kxi c6030Kxi, C10770Tqc c10770Tqc, C5217Jkh c5217Jkh, InterfaceC16558bke interfaceC16558bke, JQd jQd, PUd pUd, ObservableHide observableHide4, Observer observer5, ObservableHide observableHide5, InterfaceC46973yUe interfaceC46973yUe, C23933hFh c23933hFh, EOd eOd, InterfaceC34553pC3 interfaceC34553pC3, InterfaceC47629yyi interfaceC47629yyi) {
        super(e34, c12904Xog, ePd, eRd, r39, uy0, observableHide, observer, observer2, observableHide3, observer3, observer4, observableMap, interfaceC37338rH9, c46681yGf, c43769w5c, interfaceC37338rH92, c17588cWd, c18282d25, c6030Kxi, c10770Tqc, c5217Jkh, interfaceC16558bke, jQd, pUd, observableHide4, observer5, interfaceC46973yUe, c23933hFh, eOd, interfaceC34553pC3, interfaceC47629yyi);
        this.S0 = c23933hFh;
    }

    @Override // defpackage.HVd
    public Completable B(List list) {
        return new CompletableFromCallable(new IVd(this, list, 0));
    }

    @Override // defpackage.HVd
    public final Completable C(List list) {
        return new CompletableFromCallable(new IVd(this, list, 1));
    }

    @Override // defpackage.HVd
    public Observable E(AbstractC27572jyi abstractC27572jyi, List list) {
        return new ObservableJust(C27016jZb.i(abstractC27572jyi.a, list, this));
    }

    @Override // defpackage.HVd
    public final Observable G(C10920Txi c10920Txi, List list) {
        this.s0.onNext(C25099i7j.a);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            MVd mVd = (MVd) it.next();
            String str = mVd.X;
            String str2 = c10920Txi.a;
            if (AbstractC2032Dq9.j(str, str2)) {
                String str3 = (String) AbstractC41828ue3.I0(mVd.Y);
                if (str3 == null) {
                    return new ObservableJust(list);
                }
                return new CompletableAndThenObservable(this.j0.O0(str3), new ObservableFromCallable(new M6c(list, str2, this, false, 12)));
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [MVd, O5c] */
    public ArrayList O(List list) {
        boolean z;
        int i;
        Integer num;
        boolean z2;
        int i2;
        Integer num2;
        boolean z3;
        C10122Slb c;
        C10134Sm2 i3;
        if (list.size() > 1) {
            z = true;
        } else {
            z = false;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            BVd bVd = (BVd) it.next();
            C10122Slb c10122Slb = bVd.a;
            String d = c10122Slb.d();
            C46681yGf c46681yGf = this.j0;
            String r0 = c46681yGf.r0(d);
            Integer num3 = null;
            if (r0 != null) {
                if (!Ctk.r(this.q0)) {
                    i = 2;
                } else if (z) {
                    i = 1;
                } else {
                    i = 4;
                }
                A5c h0 = c46681yGf.h0(r0);
                if (h0 != null && (c = h0.c()) != null && (i3 = c.i()) != null) {
                    num = i3.a;
                } else {
                    num = null;
                }
                if ((num != null && num.intValue() == 1) || (num != null && num.intValue() == 2)) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (h0 != null) {
                    i2 = h0.b();
                } else {
                    i2 = 0;
                }
                if (h0 != null) {
                    num2 = Integer.valueOf(h0.i());
                } else {
                    num2 = null;
                }
                if (h0 != null) {
                    num3 = Integer.valueOf(h0.h());
                }
                Integer num4 = num3;
                List singletonList = Collections.singletonList(r0);
                C19574dzi c19574dzi = new C19574dzi(RankingSignals.DEFAULT_IMPORTANCE, z, false, z2, false);
                C5217Jkh c5217Jkh = this.o0;
                C43769w5c c43769w5c = this.k0;
                C35597pyi f = c5217Jkh.f(c43769w5c, this.H0, RankingSignals.DEFAULT_OPERA_PAGE_ID);
                if (EnumC6482Ltb.a(c10122Slb.i().a) == EnumC6482Ltb.IMAGE) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                ?? mVd = new MVd(r0, bVd.b, bVd.c, null, i, Integer.valueOf(i2), singletonList, c19574dzi, num2, num4, this.j0, f, z3, false, z(), c5217Jkh, c43769w5c, this.H0, null, null, null, null, null, 16523272);
                mVd.z(this.L0);
                num3 = mVd;
            }
            if (num3 != null) {
                arrayList.add(num3);
            }
        }
        return arrayList;
    }

    public ArrayList P(MVd mVd) {
        return C27016jZb.h(mVd.e0, mVd.j0, mVd.I(), mVd.g0, null);
    }

    @Override // defpackage.HVd
    public final List c(List list) {
        return O(list);
    }

    @Override // defpackage.HVd
    public final synchronized void j(MVd mVd) {
        C10122Slb c;
        try {
            MRd.j(q(), 24, null, 6);
            ArrayList P = P(mVd);
            String str = (String) AbstractC41828ue3.I0(mVd.Y);
            if (str == null) {
                return;
            }
            A5c h0 = this.j0.h0(str);
            if (h0 != null && (c = h0.c()) != null) {
                Disposable disposable = this.J0;
                if (disposable != null) {
                    disposable.dispose();
                }
                Observable k = k(c, P);
                F06 d = this.z0.d();
                k.getClass();
                this.J0 = new ObservableDoFinally(new ObservableSubscribeOn(k, d), new C3272Fvd(15, this)).subscribe(new C4377Hwd(this, 21, mVd), new EGd(24, this), Functions.c, this.L0);
            }
        } finally {
        }
    }

    @Override // defpackage.HVd
    public Observable k(C10122Slb c10122Slb, List list) {
        return Vqk.e((InterfaceC0468Atb) this.E0.get(), this.y0, c10122Slb, list, this.x0.a(), this.L0, EnumC25229iDj.HIGH, true, p().n(), p().j(), null, 1536);
    }

    @Override // defpackage.HVd
    public Single l(InterfaceC12857Xmb interfaceC12857Xmb) {
        return new SingleJust(C40994u1.a);
    }

    @Override // defpackage.HVd
    public Single o() {
        return x();
    }

    @Override // defpackage.HVd
    public final Integer v() {
        return null;
    }

    @Override // defpackage.HVd
    public final boolean w() {
        return Ctk.r(this.q0);
    }
}
