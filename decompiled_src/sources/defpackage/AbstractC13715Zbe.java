package defpackage;

import android.view.View;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.client.mdp_common.RankingSignals;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Zbe, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC13715Zbe implements E8e {
    public final C23950hGd X;
    public final MushroomApplication Y;
    public final Set Z;
    public final InterfaceC15222ake a;
    public final InterfaceC15222ake b;
    public final C20401ece c;
    public final int e0;
    public final boolean f0;
    public final PLg g0;
    public final C18741dNg h0;
    public final C16070bNg i0;
    public final InterfaceC47920zC1 j0;
    public final C35336pn k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public YIj n0;
    public C14039Zr3 o0;
    public WR6 p0;
    public AbstractC38450s6j q0;
    public final PMg t;
    public C32722npg u0;
    public C17717cce v0;
    public final CompositeDisposable r0 = new CompositeDisposable();
    public final BehaviorSubject s0 = new BehaviorSubject(IL6.a);
    public final LinkedHashSet t0 = new LinkedHashSet();
    public final BehaviorSubject w0 = new BehaviorSubject(Boolean.TRUE);

    public AbstractC13715Zbe(InterfaceC15222ake interfaceC15222ake, InterfaceC15222ake interfaceC15222ake2, C20401ece c20401ece, InterfaceC15222ake interfaceC15222ake3, PMg pMg, C23950hGd c23950hGd, MushroomApplication mushroomApplication, Set set, int i, boolean z, PLg pLg, C18741dNg c18741dNg, C16070bNg c16070bNg, InterfaceC47920zC1 interfaceC47920zC1, C35336pn c35336pn, InterfaceC15222ake interfaceC15222ake4) {
        this.a = interfaceC15222ake;
        this.b = interfaceC15222ake2;
        this.c = c20401ece;
        this.t = pMg;
        this.X = c23950hGd;
        this.Y = mushroomApplication;
        this.Z = set;
        this.e0 = i;
        this.f0 = z;
        this.g0 = pLg;
        this.h0 = c18741dNg;
        this.i0 = c16070bNg;
        this.j0 = interfaceC47920zC1;
        this.k0 = c35336pn;
        this.l0 = interfaceC15222ake4;
        this.m0 = interfaceC15222ake3;
    }

    public static ArrayList e(ArrayList arrayList, C15046ace c15046ace) {
        C24366had c24366had;
        C32267nUh c32267nUh;
        JSh jSh;
        C21738fce a;
        Long valueOf;
        boolean z;
        Object next;
        int i;
        int i2;
        EnumC24094hNb enumC24094hNb;
        Object valueOf2;
        if (c15046ace.k && (c24366had = (C24366had) AbstractC41828ue3.I0(arrayList)) != null && (c32267nUh = (C32267nUh) c24366had.b) != null && (jSh = c32267nUh.y) != null && jSh.c()) {
            ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add((C32267nUh) ((C24366had) it.next()).b);
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                C32267nUh c32267nUh2 = (C32267nUh) next2;
                C37083r5c c37083r5c = c32267nUh2.B;
                if (c37083r5c == null || (valueOf2 = c37083r5c.a()) == null) {
                    valueOf2 = Long.valueOf(c32267nUh2.a);
                }
                Object obj = linkedHashMap.get(valueOf2);
                if (obj == null) {
                    obj = new ArrayList();
                    linkedHashMap.put(valueOf2, obj);
                }
                ((List) obj).add(next2);
            }
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = linkedHashMap.entrySet().iterator();
            while (it3.hasNext()) {
                List list = (List) ((Map.Entry) it3.next()).getValue();
                if (list.size() > 1) {
                    List list2 = list;
                    Iterator it4 = list2.iterator();
                    if (!it4.hasNext()) {
                        valueOf = null;
                    } else {
                        valueOf = Long.valueOf(((C32267nUh) it4.next()).u);
                        while (it4.hasNext()) {
                            Long valueOf3 = Long.valueOf(((C32267nUh) it4.next()).u);
                            if (valueOf.compareTo(valueOf3) < 0) {
                                valueOf = valueOf3;
                            }
                        }
                    }
                    Iterator it5 = list2.iterator();
                    long j = 0;
                    while (it5.hasNext()) {
                        j += ((C32267nUh) it5.next()).v;
                    }
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it6 = list2.iterator();
                        while (it6.hasNext()) {
                            if (((C32267nUh) it6.next()).e == EnumC24094hNb.FAILED) {
                                z = true;
                                break;
                            }
                        }
                    }
                    z = false;
                    Iterator it7 = list2.iterator();
                    if (!it7.hasNext()) {
                        next = null;
                    } else {
                        next = it7.next();
                        if (it7.hasNext()) {
                            C37083r5c c37083r5c2 = ((C32267nUh) next).B;
                            if (c37083r5c2 != null) {
                                i = c37083r5c2.c();
                            } else {
                                i = Integer.MAX_VALUE;
                            }
                            do {
                                Object next3 = it7.next();
                                C37083r5c c37083r5c3 = ((C32267nUh) next3).B;
                                if (c37083r5c3 != null) {
                                    i2 = c37083r5c3.c();
                                } else {
                                    i2 = Integer.MAX_VALUE;
                                }
                                if (i > i2) {
                                    next = next3;
                                    i = i2;
                                }
                            } while (it7.hasNext());
                        }
                    }
                    C32267nUh c32267nUh3 = (C32267nUh) next;
                    if (c32267nUh3 != null) {
                        Long valueOf4 = Long.valueOf(j);
                        if (z) {
                            enumC24094hNb = EnumC24094hNb.FAILED;
                        } else {
                            enumC24094hNb = null;
                        }
                        a = AbstractC33606oUh.a(c32267nUh3, valueOf, valueOf4, enumC24094hNb, 16);
                    } else {
                        a = null;
                    }
                } else {
                    a = AbstractC33606oUh.a((C32267nUh) list.get(0), null, null, null, 30);
                }
                if (a != null) {
                    arrayList3.add(a);
                }
            }
            return arrayList3;
        }
        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it8 = arrayList.iterator();
        while (it8.hasNext()) {
            arrayList4.add(AbstractC33606oUh.a((C32267nUh) ((C24366had) it8.next()).b, null, null, null, 30));
        }
        return arrayList4;
    }

    @Override // defpackage.E8e
    public final void E2(F8e f8e, AbstractC38450s6j abstractC38450s6j) {
        int i = 1;
        this.q0 = abstractC38450s6j;
        this.p0 = (WR6) f8e.b;
        this.u0 = (C32722npg) f8e.X;
        if (!this.f0) {
            C48083zJh c48083zJh = (C48083zJh) this.b.get();
            this.r0.d(AbstractC20420edb.f(new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableAndThenCompletable(c48083zJh.c(5, false), c48083zJh.b().o().m(C46746yJh.c)), new CompletableAndThenCompletable(new SingleFlatMapCompletable(c48083zJh.e(), new C0893Bnh(12, c48083zJh)), new CompletableDefer(new S7f(28, c48083zJh)))}).l(new C45411xJh(c48083zJh, i)), C30987mXd.v0, BWd.w0));
        }
        YIj yIj = (YIj) f8e.t;
        this.n0 = yIj;
        C14039Zr3 c14039Zr3 = null;
        if (yIj != null) {
            C14039Zr3 c14039Zr32 = yIj.d;
            if (c14039Zr32 instanceof C14039Zr3) {
                c14039Zr3 = c14039Zr32;
            }
            this.o0 = c14039Zr3;
            this.v0 = new C17717cce(((G1j) f8e.Z).a(E6j.STORY, this));
            return;
        }
        AbstractC2032Dq9.T("viewFactory");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final void P(View view, C5949Ku c5949Ku) {
        C17717cce c17717cce = this.v0;
        if (c17717cce != null) {
            c17717cce.o(c5949Ku);
        } else {
            AbstractC2032Dq9.T("performanceTracker");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC23120gef
    public final void a(View view, C5949Ku c5949Ku) {
        if (c5949Ku instanceof C33493oP8) {
            LinkedHashSet linkedHashSet = this.t0;
            C33493oP8 c33493oP8 = (C33493oP8) c5949Ku;
            long j = c33493oP8.a;
            if (!linkedHashSet.contains(Long.valueOf(j))) {
                Tjk.g(view, c33493oP8);
                linkedHashSet.add(Long.valueOf(j));
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.r0.b;
    }

    @Override // defpackage.InterfaceC23120gef
    public final String d() {
        return AbstractC41191u9k.o(this);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.r0.j();
    }

    @Override // defpackage.E8e
    public int e0() {
        return RankingSignals.DEFAULT_IMPORTANCE;
    }

    public final Set f(C15046ace c15046ace) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : this.Z) {
            boolean z = true;
            if (AbstractC13173Ybe.a[((EnumC41307uF8) obj).ordinal()] == 1) {
                z = c15046ace.m;
            }
            if (z) {
                arrayList.add(obj);
            }
        }
        return AbstractC41828ue3.y1(arrayList);
    }

    @Override // defpackage.E8e
    public final boolean g3() {
        return true;
    }

    @Override // defpackage.E8e
    public final void l1(View view, C5949Ku c5949Ku) {
        C17717cce c17717cce = this.v0;
        if (c17717cce != null) {
            if (!(c5949Ku instanceof C3399Gbe) && !(c5949Ku instanceof C33493oP8)) {
                return;
            }
            c17717cce.j();
            return;
        }
        AbstractC2032Dq9.T("performanceTracker");
        throw null;
    }

    @Override // defpackage.InterfaceC23120gef
    public final Observable r() {
        ObservableSource observableJust;
        Observables observables = Observables.a;
        C16382bce c16382bce = (C16382bce) this.m0.get();
        ObservableDoOnEach b = ((IJh) c16382bce.j.get()).b();
        DYd dYd = (DYd) c16382bce.k.get();
        Observable z = ((InterfaceC34553pC3) dYd.d.get()).z(EnumC41358uHh.x0);
        C20507eha c20507eha = C20507eha.y0;
        z.getClass();
        Observable J0 = new ObservableSwitchMapSingle(new ObservableMap(z, c20507eha), new C10666Tld(24, dYd)).L0(new C8033Opd(23, dYd)).L0(new DVd(4, dYd)).J0(Boolean.FALSE);
        C0973Bre c0973Bre = c16382bce.l;
        ObservableDistinctUntilChanged S = new ObservableSubscribeOn(J0, c0973Bre.g()).S(Functions.a);
        C5494Jy4 c5494Jy4 = c16382bce.i;
        Observable z2 = ((InterfaceC34553pC3) c5494Jy4.get()).z(EnumC41358uHh.z0);
        ObservableSubscribeOn r = AbstractC30172lva.r(z2, z2, c0973Bre.g());
        Observable z3 = ((InterfaceC34553pC3) c5494Jy4.get()).z(EnumC41358uHh.V0);
        C35260pja c35260pja = C35260pja.A0;
        z3.getClass();
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableMap(z3, c35260pja), c0973Bre.g());
        Observable p = ((InterfaceC34553pC3) c5494Jy4.get()).p(EnumC41358uHh.A0);
        ObservableSubscribeOn r2 = AbstractC30172lva.r(p, p, c0973Bre.g());
        ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(c16382bce.c.g(), c0973Bre.g());
        ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(c16382bce.e.u(), c0973Bre.g());
        C40594tih c40594tih = c16382bce.d;
        Observable c = c40594tih.c();
        MEe mEe = MEe.q0;
        c.getClass();
        ObservableSubscribeOn observableSubscribeOn4 = new ObservableSubscribeOn(new ObservableMap(c, mEe), c0973Bre.g());
        Observable c2 = c40594tih.c();
        ObservableSubscribeOn r3 = AbstractC30172lva.r(c2, c2, c0973Bre.g());
        Observable z4 = ((InterfaceC34553pC3) c5494Jy4.get()).z(EnumC37063r4e.s0);
        ObservableSubscribeOn r4 = AbstractC30172lva.r(z4, z4, c0973Bre.g());
        Observable D = ((InterfaceC34553pC3) c5494Jy4.get()).D(EnumC41358uHh.Z0);
        C33922oja c33922oja = C33922oja.z0;
        D.getClass();
        ObservableSubscribeOn observableSubscribeOn5 = new ObservableSubscribeOn(new ObservableMap(D, c33922oja), c0973Bre.g());
        Observables.a.getClass();
        Observable L0 = Observables.a(b, r2).u0(c0973Bre.k()).L0(new V7c(c16382bce, this.s0, S, r, observableSubscribeOn2, observableSubscribeOn3, observableSubscribeOn4, r3, observableSubscribeOn, r4, observableSubscribeOn5, 4));
        Observable c3 = this.g0.c(VAd.H0);
        if (!this.f0) {
            C16070bNg c16070bNg = this.i0;
            observableJust = c16070bNg.d.C(EnumC38788sMg.U0).L0(new NGg(new ObservableMap(((InterfaceC47920zC1) c16070bNg.e.getValue()).u(), C34711pJe.m0).M(new C15903bFg(5, c16070bNg), 2).d0(new C10648Tkg(16, c16070bNg), false), 4, c16070bNg)).d0(new C47013yWd(11, this), false);
        } else {
            observableJust = new ObservableJust(C38757sL6.a);
        }
        return Observable.t(L0, this.w0, c3, observableJust, new ObservableMap(this.j0.u(), C5168Jia.A0), new C42880vQd(17, this)).L0(new C22111ftd(29, this)).Y(new Q2e(16, this)).U(new C3272Fvd(27, this));
    }

    @Override // defpackage.E8e
    public final void V() {
    }

    @Override // defpackage.E8e
    public final void v1(boolean z) {
    }
}
