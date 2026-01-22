package defpackage;

import android.content.Context;
import android.util.LongSparseArray;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: pW7, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34975pW7 extends MainThreadDisposable implements InterfaceC25368iKc {
    public static final /* synthetic */ InterfaceC39909tC9[] j1;
    public final C38739sK9 A0;
    public final RS4 B0;
    public final RS4 C0;
    public final InterfaceC34553pC3 D0;
    public final boolean E0;
    public final RS4 F0;
    public final RS4 G0;
    public final boolean H0;
    public final boolean I0;
    public final XG7 J0;
    public final C12718Xfi K0;
    public final C12718Xfi L0;
    public final C12718Xfi M0 = new C12718Xfi(new C32299nW7(this, 0));
    public final C8241Oze N0 = E73.a();
    public final CompositeDisposable O0 = new CompositeDisposable();
    public final ConcurrentHashMap P0 = new ConcurrentHashMap();
    public final AtomicReference Q0 = new AtomicReference(C41431uL6.a);
    public boolean R0 = true;
    public final AtomicReference S0 = new AtomicReference();
    public final LinkedHashSet T0 = new LinkedHashSet();
    public long U0;
    public long V0;
    public long W0;
    public final String X;
    public C18732dN7 X0;
    public final Observable Y;
    public boolean Y0;
    public final C33963ol7 Z;
    public final F06 Z0;
    public final C29317lHe a1;
    public final InterfaceC1321Ci7 b;
    public final AU7 b1;
    public final InterfaceC1321Ci7 c;
    public final ConcurrentHashMap c1;
    public final CompositeDisposable d1;
    public final TSh e0;
    public final LongSparseArray e1;
    public final C21745fd f0;
    public final C26477j9i f1;
    public final C2234Ea5 g0;
    public final C25975in0 g1;
    public final Observable h0;
    public final ObservableSubscribeOn h1;
    public final Observable i0;
    public final C12718Xfi i1;
    public final BehaviorSubject j0;
    public final Observable k0;
    public final CompletableCache l0;
    public final C0973Bre m0;
    public final ObservableMap n0;
    public final CTg o0;
    public final UFg p0;
    public final C38244rxc q0;
    public final XL5 r0;
    public final R2i s0;
    public final C44236wRb t;
    public final BehaviorSubject t0;
    public final Observable u0;
    public final BehaviorSubject v0;
    public final EV7 w0;
    public final C17209cE8 x0;
    public final RS4 y0;
    public final boolean z0;

    static {
        C33926oje c33926oje = new C33926oje(C34975pW7.class, "contextRef", "getContextRef()Landroid/content/Context;", 0);
        AbstractC38723sJe.a.getClass();
        j1 = new InterfaceC39909tC9[]{c33926oje};
    }

    public C34975pW7(Context context, CV7 cv7, InterfaceC1321Ci7 interfaceC1321Ci7, InterfaceC1321Ci7 interfaceC1321Ci72, C44236wRb c44236wRb, String str, Observable observable, C33963ol7 c33963ol7, TSh tSh, C21745fd c21745fd, C2234Ea5 c2234Ea5, Observable observable2, Observable observable3, BehaviorSubject behaviorSubject, Observable observable4, CompletableCache completableCache, C0973Bre c0973Bre, ObservableMap observableMap, CTg cTg, UFg uFg, C38244rxc c38244rxc, XL5 xl5, RS4 rs4, R2i r2i, BehaviorSubject behaviorSubject2, Observable observable5, BehaviorSubject behaviorSubject3, EV7 ev7, C17209cE8 c17209cE8, RS4 rs42, boolean z, C38739sK9 c38739sK9, LO7 lo7, RS4 rs43, RS4 rs44, InterfaceC34553pC3 interfaceC34553pC3, boolean z2, RS4 rs45, RS4 rs46, boolean z3, boolean z4) {
        this.b = interfaceC1321Ci7;
        this.c = interfaceC1321Ci72;
        this.t = c44236wRb;
        this.X = str;
        this.Y = observable;
        this.Z = c33963ol7;
        this.e0 = tSh;
        this.f0 = c21745fd;
        this.g0 = c2234Ea5;
        this.h0 = observable2;
        this.i0 = observable3;
        this.j0 = behaviorSubject;
        this.k0 = observable4;
        this.l0 = completableCache;
        this.m0 = c0973Bre;
        this.n0 = observableMap;
        this.o0 = cTg;
        this.p0 = uFg;
        this.q0 = c38244rxc;
        this.r0 = xl5;
        this.s0 = r2i;
        this.t0 = behaviorSubject2;
        this.u0 = observable5;
        this.v0 = behaviorSubject3;
        this.w0 = ev7;
        this.x0 = c17209cE8;
        this.y0 = rs42;
        this.z0 = z;
        this.A0 = c38739sK9;
        this.B0 = rs43;
        this.C0 = rs44;
        this.D0 = interfaceC34553pC3;
        this.E0 = z2;
        this.F0 = rs45;
        this.G0 = rs46;
        this.H0 = z3;
        this.I0 = z4;
        this.J0 = new XG7(context);
        this.K0 = new C12718Xfi(new C21582fV7(1, cv7));
        this.L0 = new C12718Xfi(lo7);
        this.Z0 = c0973Bre.g();
        this.a1 = c0973Bre.a(1);
        EnumC41620uU7[] values = EnumC41620uU7.values();
        int d0 = AbstractC2896Fdb.d0(values.length);
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0 < 16 ? 16 : d0);
        for (EnumC41620uU7 enumC41620uU7 : values) {
            linkedHashMap.put(enumC41620uU7.b, enumC41620uU7.a);
        }
        this.b1 = new AU7(linkedHashMap);
        this.c1 = new ConcurrentHashMap();
        this.d1 = new CompositeDisposable();
        this.e1 = new LongSparseArray();
        this.f1 = new C26477j9i(this.Y);
        this.g1 = WV7.n0.a;
        this.h1 = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC29074l67(context, 20, this)), this.m0.g());
        this.i1 = new C12718Xfi(new C32299nW7(this, 1));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof VM7) {
            WRg wRg = XRg.a;
            int e = wRg.e("clear preload");
            try {
                CompositeDisposable compositeDisposable = (CompositeDisposable) this.e1.get(((VM7) c5949Ku).a);
                if (compositeDisposable != null) {
                    compositeDisposable.j();
                    if (this.z0) {
                        String O = ((VM7) c5949Ku).O();
                        if (O != null) {
                            C44236wRb c44236wRb = this.t;
                            String str = ((VM7) c5949Ku).g0.h;
                            c44236wRb.b.c(O, RSh.a);
                        }
                    } else {
                        this.c.e((VM7) c5949Ku);
                    }
                }
                wRg.h(e);
            } catch (Throwable th) {
                C48592zhi c48592zhi = XRg.b;
                if (c48592zhi != null) {
                    c48592zhi.o(e);
                }
                throw th;
            }
        }
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void R() {
        this.d1.dispose();
        this.b.d();
    }

    public final boolean S(C48581zh7 c48581zh7) {
        if (this.S0.get() != null) {
            LinkedHashSet linkedHashSet = this.T0;
            if (!AbstractC41828ue3.x0(linkedHashSet, c48581zh7.h()) && !linkedHashSet.contains(c48581zh7.h)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public final void Z(VM7 vm7) {
        LongSparseArray longSparseArray = this.e1;
        CompositeDisposable compositeDisposable = (CompositeDisposable) longSparseArray.get(vm7.a);
        if (compositeDisposable == null) {
            compositeDisposable = new CompositeDisposable();
            longSparseArray.put(vm7.a, compositeDisposable);
        }
        Single u = this.D0.u(MPb.Q0);
        C0973Bre c0973Bre = this.m0;
        LZj.x0(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c0973Bre.d()), c0973Bre.d()), new C29624lW7(vm7, 0, this)), new C46986yV7(7), compositeDisposable);
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof VM7) {
            boolean z = this.H0;
            if (!z || (z && view.getRootView().isShown())) {
                WRg wRg = XRg.a;
                int e = wRg.e("prefetch");
                try {
                    Z((VM7) c5949Ku);
                    wRg.h(e);
                } catch (Throwable th) {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                    throw th;
                }
            }
        }
    }

    public final void a0(ArrayList arrayList, boolean z) {
        String str;
        C8605Pr0 c8605Pr0;
        C8453Pjg c8453Pjg = (C8453Pjg) this.S0.get();
        if (c8453Pjg != null) {
            str = c8453Pjg.a;
        } else {
            str = null;
        }
        if ("stories-chat-list-id".equals(str)) {
            if (z) {
                c8605Pr0 = new C8605Pr0(13, new C34872pR7(2));
            } else {
                c8605Pr0 = new C8605Pr0(14, new C34872pR7(3));
            }
            AbstractC0147Ae3.j0(arrayList, c8605Pr0);
            return;
        }
        if (z) {
            if (arrayList.size() > 1) {
                AbstractC0147Ae3.j0(arrayList, new C34872pR7(4));
                return;
            }
            return;
        }
        AbstractC41828ue3.i1(arrayList, new C34872pR7(5));
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        return (Observable) this.i1.getValue();
    }
}
