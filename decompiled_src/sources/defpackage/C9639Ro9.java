package defpackage;

import android.location.Location;
import android.location.LocationManager;
import com.google.protobuf.nano.MessageNano;
import com.snap.lenses.app.explorer.data.LensesExplorerHttpInterface;
import com.snap.maplocationshareupselltray.MapLocationShareUpsellTrayView;
import com.snap.opera.events.ViewerEvents$InvalidateCacheFinished;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Ro9, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final /* synthetic */ class C9639Ro9 implements Function, W1h, PO6, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public Object b;

    @Override // defpackage.W1h
    public void G(int i, MessageNano messageNano) {
        boolean z = messageNano instanceof C32011nIc;
        C26575jE9 c26575jE9 = (C26575jE9) this.b;
        if (z) {
            C32011nIc c32011nIc = (C32011nIc) messageNano;
            if (c32011nIc.X == 1 && (c32011nIc.a & 32) != 0) {
                c26575jE9.X();
                C36830qu1 k = c26575jE9.k();
                if (k != null && k.b.M()) {
                    k.b(k.a.O(), null);
                    return;
                }
                return;
            }
        }
        c26575jE9.a.j3().a("Failed to get primary statuses over BLE");
        if (c26575jE9.M()) {
            c26575jE9.d();
        }
    }

    public Integer a() {
        AbstractC34196ovk abstractC34196ovk = (AbstractC34196ovk) this.b;
        if (abstractC34196ovk instanceof C46957yTj) {
            return Integer.valueOf(((C46957yTj) abstractC34196ovk).a.b);
        }
        if (abstractC34196ovk instanceof C45622xTj) {
            return Integer.valueOf(((C45622xTj) abstractC34196ovk).b);
        }
        if ((abstractC34196ovk instanceof C44285wTj) || AbstractC2032Dq9.j(abstractC34196ovk, C42948vTj.a)) {
            return null;
        }
        throw new RuntimeException();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        boolean z;
        Set set;
        boolean z2;
        ObservableSource observableCreate;
        ODa oDa;
        switch (this.a) {
            case 0:
                long longValue = ((Number) obj).longValue();
                C24535hi6 c24535hi6 = (C24535hi6) this.b;
                InterfaceC25716ib5 b = c24535hi6.b();
                C43133vcf c43133vcf = c24535hi6.c().u;
                return b.o(new C12803Xk(c43133vcf, longValue, new C47016yWg(26, c43133vcf), 24));
            case 1:
                return ((C12130Wdf) obj).a((C11096Ug5) this.b, C48825zs9.f0);
            case 2:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                if (abstractC30352m3d.d()) {
                    return new ObservableJust(abstractC30352m3d.c()).z((VJj) this.b).L0(VU5.w0);
                }
                return new ObservableJust(N1j.c);
            case 3:
                if (obj instanceof InterfaceC24586hkd) {
                    return new ObservableCreate(new IO8((InterfaceC24586hkd) obj, 26, (AtomicReference) this.b));
                }
                return new ObservableJust(obj);
            case 4:
            case 6:
            case 11:
            case 15:
            case 21:
            case 22:
            case 23:
            default:
                II6 ii6 = (II6) obj;
                if (ii6 instanceof GI6) {
                    PEa pEa = (PEa) ((GI6) ii6).a;
                    Object obj2 = ((C8573Ppa) this.b).Z;
                    return new GI6(pEa);
                }
                if (ii6 instanceof HI6) {
                    return ii6;
                }
                throw new RuntimeException();
            case 5:
                return new FTc((ViewerEvents$InvalidateCacheFinished) obj, (ITc) this.b);
            case 7:
                return new CompletableFromAction(new CE8((C18956dXc) this.b, 28, (LSg) obj));
            case 8:
                XK5 xk5 = ((C18797dQ9) this.b).b;
                xk5.getClass();
                xk5.b.onNext(new VK5((C40098tL9) obj));
                return C25099i7j.a;
            case 9:
                return ((C23945hG8) ((C18282d25) ((C19367dq9) this.b).b).get()).a(new C39551sw3("LensesByCreator", (String) obj, null), C18511dCf.Z);
            case 10:
                C32268nUi c32268nUi = (C32268nUi) obj;
                Y12 y12 = (Y12) c32268nUi.a;
                C24366had c24366had = (C24366had) c32268nUi.b;
                Long l = (Long) c32268nUi.c;
                AbstractC48400zZ1 abstractC48400zZ1 = (AbstractC48400zZ1) c24366had.a;
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (((abstractC48400zZ1 instanceof C40381tZ1) || (abstractC48400zZ1 instanceof C39044sZ1)) && !booleanValue) {
                    return new ObservableMap(Observable.R0(l.longValue(), TimeUnit.MILLISECONDS, ((I7a) this.b).h0.d()), C25528iS5.z0);
                }
                if (y12 instanceof W12) {
                    return new ObservableJust(C14998aaa.a);
                }
                return new ObservableJust(C21690faa.a);
            case 12:
                return ((LensesExplorerHttpInterface) obj).getItems((C46988yV9) this.b);
            case 13:
                return new DY(((Integer) this.b).intValue(), (InterfaceC2324Eea) obj);
            case 14:
                Set set2 = (Set) obj;
                boolean isEmpty = set2.isEmpty();
                boolean z3 = true;
                C40098tL9 c40098tL9 = (C40098tL9) this.b;
                if (!isEmpty) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (AbstractC2032Dq9.j(((AbstractC22019fp9) it.next()).a(), c40098tL9.a.a)) {
                            z = true;
                            set = c40098tL9.g.b;
                            if (set.contains(C37443rM9.d) && !set.contains(C36106qM9.d)) {
                                z2 = false;
                            } else {
                                z2 = true;
                            }
                            if (!z && !z2) {
                                z3 = false;
                            }
                            return Boolean.valueOf(z3);
                        }
                    }
                }
                z = false;
                set = c40098tL9.g.b;
                if (set.contains(C37443rM9.d)) {
                }
                z2 = true;
                if (!z) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 16:
                Location location = (Location) ((AbstractC30352m3d) obj).i();
                if (location != null) {
                    return new SingleJust(Collections.singletonList(location));
                }
                C41135u78 c41135u78 = (C41135u78) this.b;
                InterfaceC13309Yi4 interfaceC13309Yi4 = (InterfaceC13309Yi4) c41135u78.b;
                Observable g = interfaceC13309Yi4.g();
                C3521Gha c3521Gha = C3521Gha.c;
                g.getClass();
                ObservableMap observableMap = new ObservableMap(g, c3521Gha);
                C12585Wzb c12585Wzb = (C12585Wzb) c41135u78.c;
                if (!((LocationManager) ((C12718Xfi) c12585Wzb.c).getValue()).getProviders(true).contains("network")) {
                    observableCreate = ObservableEmpty.a;
                } else {
                    observableCreate = new ObservableCreate(new C15683b5c(23, c12585Wzb));
                }
                ObservableMap observableMap2 = new ObservableMap(observableCreate, C3000Fia.c);
                Single k = interfaceC13309Yi4.k();
                C4084Hia c4084Hia = C4084Hia.c;
                k.getClass();
                return new ObservableMap(new ObservableTakeUntil(new ObservableTakeUntilPredicate(Observable.p0(observableMap, observableMap2, new SingleFlatMapObservable(k, c4084Hia)).D0(new C4231Hpa(null, null, null), new Q79(18, c41135u78)), R7a.t0), Observable.R0(6000L, TimeUnit.MILLISECONDS, ((C0973Bre) c41135u78.X).d())), C5168Jia.c).l0();
            case 17:
                ((C8241Oze) ((B73) ((C43809w78) this.b).c)).getClass();
                return new C28725kqa(System.currentTimeMillis(), (Map) obj);
            case 18:
                II6 ii62 = (II6) obj;
                if (ii62 instanceof HI6) {
                    return (SingleCreate) this.b;
                }
                if (ii62 instanceof GI6) {
                    return new SingleJust(ii62);
                }
                throw new RuntimeException();
            case 19:
                BDc bDc = (BDc) obj;
                if (bDc.u == EnumC22330g3b.Y) {
                    C24759hsa c24759hsa = (C24759hsa) this.b;
                    C42733vJd a = c24759hsa.e.a();
                    a.m(UWa.B0, bDc.t);
                    Completable c = a.c();
                    return JV0.h(c, c, c24759hsa.g.d());
                }
                return CompletableEmpty.a;
            case 20:
                ((C48870zua) this.b).p0 = (AbstractC30352m3d) obj;
                return C25099i7j.a;
            case 24:
                if (((Boolean) obj).booleanValue()) {
                    YAa yAa = (YAa) this.b;
                    return yAa.e.u0(yAa.d.d()).L0(new C45382xI9(16, yAa));
                }
                return ObservableEmpty.a;
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                int intValue = ((Number) c24366had2.a).intValue();
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) c24366had2.b;
                C32268nUi c32268nUi2 = (C32268nUi) abstractC30352m3d2.i();
                if (c32268nUi2 != null) {
                    C25178iBa c25178iBa = (C25178iBa) this.b;
                    c25178iBa.getClass();
                    C35020pYa c35020pYa = C35020pYa.Z;
                    C12303Wm0 f = AbstractC31823n9f.f(c35020pYa, c35020pYa, "LocationUpsellFetcherImpl");
                    UWa uWa = UWa.K1;
                    ((C8241Oze) c25178iBa.g).getClass();
                    c25178iBa.f.a(f, c25178iBa.h.n(AbstractC18396d79.p(uWa, Long.valueOf(System.currentTimeMillis()))).j(C45015x19.m).subscribe());
                    return new SingleMap(c25178iBa.a.b((C27386jq8) c32268nUi2.a), new C22505gBa(intValue, 0, abstractC30352m3d2)).r(new C22505gBa(intValue, 1, abstractC30352m3d2));
                }
                return new SingleJust(new C32268nUi(Integer.valueOf(intValue), abstractC30352m3d2, C40994u1.a));
            case 26:
                FCa fCa = (FCa) obj;
                GCa gCa = (GCa) this.b;
                C38012rn0 c38012rn0 = gCa.k;
                ((C8241Oze) gCa.e).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleDefer(new C27867kC5(gCa.g, 10, fCa.b())), new C45649xV5(currentTimeMillis, fCa, gCa, 24)).l(new C0697Bea(29, gCa)), gCa.j.d()).q();
            case 27:
                if (((MDa) obj) == MDa.CURRENT_TARGET) {
                    oDa = ODa.APPROVED;
                } else {
                    oDa = ODa.USER_DIMISSED;
                }
                NDa nDa = (NDa) this.b;
                C38012rn0 c38012rn02 = nDa.Y;
                nDa.X.b(oDa);
                C42733vJd a2 = ((BJd) nDa.b.get()).a();
                a2.f(EnumC9768Rud.x1, Boolean.FALSE);
                return a2.b(new KCa(6, nDa));
            case 28:
                C28935l00 c28935l00 = new C28935l00(16);
                c28935l00.h((String) obj);
                c28935l00.Y = (C24074hMc) ((HW9) this.b).b;
                ((ArrayList) c28935l00.c).add(new CG8(new AG8()));
                ((ArrayList) c28935l00.t).add(new C11868Vr3(1));
                return (InterfaceC14539aEa) c28935l00.i().b(InterfaceC14539aEa.class);
        }
    }

    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        OO6 oo6 = (OO6) this.b;
        C35409pq6 c35409pq6 = new C35409pq6(21, zh7);
        synchronized (oo6) {
            c35409pq6.N(Boolean.valueOf(oo6.b), oo6.a);
            oo6.b = false;
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        ((MapLocationShareUpsellTrayView) this.b).getComposerContext(new C1090Bx8(singleEmitter, 11));
    }

    public /* synthetic */ C9639Ro9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C9639Ro9(OO6 oo6) {
        this.a = 15;
        this.b = oo6;
        K78.Z.getClass();
        Collections.singletonList("LifecycleSystem");
        C38012rn0 c38012rn0 = C38012rn0.a;
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }
}
