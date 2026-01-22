package defpackage;

import android.net.Uri;
import android.view.Surface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes5.dex */
public final class C86 implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C86(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        AbstractC5198Jjj abstractC5198Jjj;
        AbstractC3572Gjj abstractC3572Gjj;
        long j;
        EnumC6482Ltb enumC6482Ltb;
        int i;
        HTe a;
        Single r;
        InterfaceC31152mf5 interfaceC31152mf5;
        int i2 = 19;
        int i3 = 21;
        int i4 = 2;
        Object obj2 = null;
        int i5 = 1;
        int i6 = 0;
        switch (this.a) {
            case 0:
                List<DS9> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (DS9 ds9 : list) {
                    C45166x86 c45166x86 = (C45166x86) this.b;
                    AbstractC3572Gjj abstractC3572Gjj2 = ds9.b;
                    if (abstractC3572Gjj2 instanceof AbstractC5198Jjj) {
                        abstractC5198Jjj = (AbstractC5198Jjj) abstractC3572Gjj2;
                    } else {
                        abstractC5198Jjj = null;
                    }
                    if (abstractC5198Jjj != null) {
                        AbstractC5740Kjj c = c45166x86.b.c(new X2f(abstractC5198Jjj));
                        if (c instanceof AbstractC3572Gjj) {
                            abstractC3572Gjj = (AbstractC3572Gjj) c;
                        } else {
                            abstractC3572Gjj = null;
                        }
                        if (abstractC3572Gjj != null) {
                            arrayList.add(new DS9(ds9.a, abstractC3572Gjj));
                        }
                    }
                    abstractC3572Gjj = ds9.b;
                    arrayList.add(new DS9(ds9.a, abstractC3572Gjj));
                }
                return arrayList;
            case 1:
                if (((C19013da6) obj).a) {
                    return (ObservableMap) this.b;
                }
                return ObservableEmpty.a;
            case 2:
                return ((C32382na6) this.b).X.l();
            case 3:
                Observables observables = Observables.a;
                C40429tb6 c40429tb6 = (C40429tb6) this.b;
                BehaviorSubject behaviorSubject = c40429tb6.i;
                ObservableHide r2 = EU0.r(behaviorSubject, behaviorSubject);
                Observable i7 = c40429tb6.f.i();
                observables.getClass();
                return Observables.a(r2, i7);
            case 4:
                C24366had c24366had = (C24366had) obj;
                String str = (String) c24366had.a;
                String str2 = (String) c24366had.b;
                Collection collection = (Collection) this.b;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj3 : collection) {
                    int intValue = ((Number) obj3).intValue();
                    if (R4i.k1(str, "[" + intValue + "]", false)) {
                        if (R4i.k1(str2, "[" + intValue + "]", false)) {
                            arrayList2.add(obj3);
                        }
                    }
                }
                return arrayList2;
            case 5:
                return ((InterfaceC45885xg6) obj).c((C44549wg6) this.b);
            case 6:
                List list2 = (List) obj;
                long size = list2.size();
                C0735Bg6 c0735Bg6 = (C0735Bg6) this.b;
                CompletableOnErrorComplete a2 = ((C40750tpj) c0735Bg6.f.get()).a(EnumC40686tn.a, size, list2);
                BR3 br3 = (BR3) c0735Bg6.g.get();
                return new CompletableAndThenCompletable(a2, new SingleFlatMapCompletable(new SingleObserveOn(new SingleJust((InterfaceC34553pC3) br3.i.get()), br3.e.d()), new C6221Lh(br3, size, i2)).l(new AR3(br3, i5)).q());
            case 7:
                C45841xe6 c45841xe6 = ((C0756Bh6) this.b).n;
                c45841xe6.getClass();
                return new SingleMap(new SingleMap(c45841xe6.k(EnumC19101de6.V1), C18895dV5.Y), new S16(13, (C15238al8) obj));
            case 8:
                ((InterfaceC14452aA8) ((C47265yi6) this.b).d.get()).d(AbstractC2032Dq9.X(EnumC45863xf6.C1, "section", AbstractC11640Vg6.j.c()), 1L);
                return 0;
            case 9:
                return Esk.k((LLg) this.b);
            case 10:
                MT3 mt3 = (MT3) obj;
                ((CompositeDisposable) ((C3682Gp3) this.b).t).d(mt3);
                if (mt3.e1()) {
                    Iterator it = mt3.i().iterator();
                    while (true) {
                        if (it.hasNext()) {
                            Object next = it.next();
                            if (Z4i.i1(((InterfaceC8269Pb0) next).getName(), "metadata", false)) {
                                obj2 = next;
                            }
                        }
                    }
                    InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) obj2;
                    if (interfaceC8269Pb0 != null) {
                        return interfaceC8269Pb0;
                    }
                    throw new IllegalStateException("metadata asset is missing");
                }
                throw new IllegalStateException("resolving content failed", mt3.y().b);
            case 11:
                return ((C5143Jh6) ((C10138Sm6) this.b).c.get()).k((AbstractC30352m3d) obj);
            case 12:
                ((C40715to6) this.b).getClass();
                DHf dHf = (DHf) ((AbstractC30352m3d) obj).i();
                Object obj4 = C40994u1.a;
                if (dHf != null) {
                    String str3 = dHf.b;
                    if (str3 != null) {
                        Long l = dHf.c;
                        if (l != null) {
                            j = l.longValue();
                        } else {
                            j = 0;
                        }
                        obj2 = new C17402cNd(new C36703qo6(dHf.a, C47933zCe.a(2, str3, j), AbstractC11640Vg6.g));
                    } else {
                        obj2 = obj4;
                    }
                }
                if (obj2 != null) {
                    return obj2;
                }
                return obj4;
            case 13:
            case 15:
            default:
                if (Ctk.m((PUd) obj)) {
                    return CompletableEmpty.a;
                }
                return new ObservableIgnoreElementsCompletable(((ObservableHide) ((C7641Nx) this.b).c).N0(1L).X(C23375gq6.A0));
            case 14:
                List list3 = (List) obj;
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it2 = list3.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(C19496dw6.a((C19496dw6) this.b, (C13582Yv6) it2.next()));
                }
                return arrayList3;
            case 16:
                return ((C12613Xai) ((C10326Sv6) ((C37776rc6) this.b).t).b.get()).q(EnumC44923wx6.k0, Integer.valueOf(((Number) obj).intValue() + 1));
            case 17:
                C24366had c24366had2 = (C24366had) obj;
                SXa sXa = (SXa) c24366had2.a;
                return new SingleMap(((C2735Ey6) this.b).d.a(sXa.d), new C0651Bc6(sXa, i2, (Long) c24366had2.b));
            case 18:
                return new C24366had((C6602Lz6) this.b, (EnumC21142fA6) obj);
            case 19:
                EnumC21142fA6 enumC21142fA6 = (EnumC21142fA6) obj;
                C17122cA6 c17122cA6 = (C17122cA6) this.b;
                if (c17122cA6.i.c() != EnumC40724tof.c) {
                    i5 = 0;
                }
                boolean z = c17122cA6.q.Z;
                I8a i8a = I8a.a;
                if (i5 == 0) {
                    c17122cA6.r.accept(i8a);
                    return new ObservableMap(new ObservableFilter(c17122cA6.i.a(), new C13123Xz6(c17122cA6, 2)).N0(1L), new C5122Jg6(c17122cA6, 17, enumC21142fA6));
                }
                if (z) {
                    c17122cA6.r.accept(i8a);
                    S16 s16 = new S16(23, c17122cA6);
                    Observable observable = c17122cA6.p;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableMap(observable, s16).S(Functions.a), C12580Wz6.c).N0(1L), new C0651Bc6(c17122cA6, i3, enumC21142fA6));
                }
                return new ObservableJust(enumC21142fA6);
            case 20:
                C24366had c24366had3 = (C24366had) obj;
                AbstractC46266xxd abstractC46266xxd = (AbstractC46266xxd) c24366had3.a;
                C48050zI5 c48050zI5 = (C48050zI5) c24366had3.b;
                if (abstractC46266xxd instanceof C43593vxd) {
                    C43593vxd c43593vxd = (C43593vxd) abstractC46266xxd;
                    C6733Mfb c6733Mfb = c43593vxd.a;
                    C34006on6 c34006on6 = (C34006on6) this.b;
                    c34006on6.getClass();
                    SRb sRb = c43593vxd.a.b;
                    if (sRb != null) {
                        enumC6482Ltb = sRb.c;
                    } else {
                        enumC6482Ltb = null;
                    }
                    if (enumC6482Ltb == EnumC6482Ltb.VIDEO) {
                        i = 3;
                    } else {
                        i = 1;
                    }
                    HTe a3 = ((LTe) c34006on6.Y).a(new C2096Dtb(3, AbstractC2638Etb.a.incrementAndGet(), null), new KTe(c43593vxd.a, ((InterfaceC35114pci) c34006on6.t).n(), c43593vxd.d, false, c43593vxd.c, 8096));
                    C14369a6d c14369a6d = c43593vxd.b;
                    if (c14369a6d != null) {
                        E6d e6d = new E6d(AbstractC23559gye.G(c14369a6d.c), new WRi());
                        InterfaceC29568lTe interfaceC29568lTe = a3.a;
                        if (interfaceC29568lTe != null) {
                            a = HTe.a(a3, new A3c(interfaceC29568lTe, e6d), null, 6);
                        } else {
                            a = HTe.a(a3, e6d, null, 6);
                        }
                        a3 = a;
                    }
                    c48050zI5.d(c6733Mfb, new C15329apb(i, a3));
                } else if (abstractC46266xxd instanceof C44930wxd) {
                    C40654tlb c40654tlb = ((C44930wxd) abstractC46266xxd).a;
                    synchronized (c48050zI5) {
                        InterfaceC0929Bpb interfaceC0929Bpb = c48050zI5.f;
                        if (interfaceC0929Bpb == null) {
                            interfaceC0929Bpb = c48050zI5.a();
                        }
                        interfaceC0929Bpb.S(c40654tlb);
                        interfaceC0929Bpb.O(c48050zI5.g);
                        interfaceC0929Bpb.n((Surface) c48050zI5.d.c);
                        interfaceC0929Bpb.h(3);
                        interfaceC0929Bpb.R(1.0f, null);
                        interfaceC0929Bpb.P();
                        interfaceC0929Bpb.start();
                    }
                }
                C34006on6 c34006on62 = (C34006on6) this.b;
                PublishSubject publishSubject = (PublishSubject) c34006on62.h0;
                C41155u86 c41155u86 = new C41155u86(c34006on62, 28, c48050zI5);
                publishSubject.getClass();
                return new ObservableMap(publishSubject, c41155u86);
            case 21:
                C43371vnb c43371vnb = (C43371vnb) ((AbstractC30352m3d) obj).i();
                CC6 cc6 = (CC6) this.b;
                if (c43371vnb != null) {
                    C38012rn0 c38012rn0 = cc6.h;
                    List list4 = c43371vnb.c;
                    cc6.c.a.j(EnumC42612vDi.Y, list4.size());
                    List list5 = list4;
                    ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                    for (Object obj5 : list5) {
                        int i8 = i6 + 1;
                        if (i6 >= 0) {
                            C10122Slb c10122Slb = (C10122Slb) obj5;
                            if (!AbstractC39304skk.h(c10122Slb.i().a.intValue())) {
                                r = new SingleJust(Uri.EMPTY);
                            } else {
                                r = new SingleMap(((C4711Imb) ((InterfaceC48695zmb) cc6.i.getValue())).e(cc6.g, c10122Slb), C15838bCe.B0).r(new S16(cc6, i6));
                            }
                            arrayList4.add(r);
                            i6 = i8;
                        } else {
                            AbstractC43165ve3.f0();
                            throw null;
                        }
                    }
                    return AbstractC35298pl4.h(arrayList4);
                }
                C38012rn0 c38012rn02 = cc6.h;
                cc6.c.b(CDi.a, "lookup_media_session", true);
                throw new A13(4, "media session not found", false);
            case 22:
                C12344Wo c12344Wo = (C12344Wo) obj;
                C16631bo a4 = XD6.a((XD6) this.b);
                a4.getClass();
                return new SingleDoFinally(new SingleMap(a4.b.c(c12344Wo), new C40670tm5(a4, i3, a4.a(c12344Wo, c12344Wo.a))), new C13951Zn(a4, c12344Wo, i6)).B();
            case 23:
                Uri uri = (Uri) obj;
                InterfaceC21817fg5 a5 = ((InterfaceC24490hg5) ((C16039bM6) this.b).e0.get()).a(uri);
                if (a5 != null) {
                    interfaceC31152mf5 = a5.h();
                } else {
                    interfaceC31152mf5 = null;
                }
                if (interfaceC31152mf5 != null) {
                    return interfaceC31152mf5.l(uri, null);
                }
                return CompletableEmpty.a;
            case 24:
                return C15654b45.c((C15654b45) this.b, (PP0) obj);
            case 25:
                C41069u48 c41069u48 = (C41069u48) obj;
                if (c41069u48.y()) {
                    return (SingleError) this.b;
                }
                return new SingleJust(c41069u48);
            case 26:
                C02 c02 = (C02) obj;
                MT6 mt6 = (MT6) this.b;
                if (((PublishSubject) mt6.a.get(c02)) != null) {
                    return new SingleCreate(new IT6(mt6, c02, i4));
                }
                return mt6.c(c02).B(C25099i7j.a);
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                ((C22981gY6) ((AbstractC24317hY6) this.b)).getClass();
                return new C22981gY6(booleanValue);
            case 28:
                if (!((Boolean) obj).booleanValue()) {
                    return (Observable) ((C23811hA1) this.b).c;
                }
                return ObservableEmpty.a;
        }
    }
}
