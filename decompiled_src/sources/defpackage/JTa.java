package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.animation.OvershootInterpolator;
import com.snap.composer.foundation.Provider;
import com.snap.composer.memtwo.opera.IOperaAnalytics;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.media.quality.MediaQualityAnalysisDurableJob;
import com.snap.mushroom.app.MushroomApplication;
import com.snapchat.android.R;
import com.snapchat.client.chrysalis.Chrysalis;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes7.dex */
public final class JTa implements Function, SingleOnSubscribe, PO6, InterfaceC47457yr0, B0d {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ JTa(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static CompletableCreate b(JTa jTa, RZa rZa, C15065adb c15065adb) {
        jTa.getClass();
        return new CompletableCreate(new C46570yB9(rZa, 1000, c15065adb, 7));
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Long l;
        Object obj2;
        Object obj3;
        Object obj4;
        Long l2;
        Long l3;
        Long l4;
        List list;
        boolean z;
        CompletableSource singleFlatMapCompletable;
        HashMap hashMap;
        SingleSource singleSubscribeOn;
        C39999tGf c39999tGf;
        boolean z2;
        Double d;
        Double d2;
        switch (this.a) {
            case 0:
                return new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new BHa(7, (KTa) this.b)).T0(16);
            case 1:
            case 2:
            case 5:
            case 6:
            case 7:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 23:
            case 25:
            default:
                ((Boolean) obj).getClass();
                return ((InterfaceC34553pC3) ((ZAb) this.b).u0.get()).u(EnumC7653Nxb.E2);
            case 3:
                List list2 = (List) obj;
                Iterator it = list2.iterator();
                while (true) {
                    l = null;
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (obj2 instanceof X7b) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                X7b x7b = (X7b) obj2;
                if (x7b == null) {
                    return CompletableEmpty.a;
                }
                Iterator it2 = list2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (obj3 instanceof C33703oZa) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C33703oZa c33703oZa = (C33703oZa) obj3;
                Iterator it3 = list2.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj4 = it3.next();
                        if (obj4 instanceof C32365nZa) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                C32365nZa c32365nZa = (C32365nZa) obj4;
                if (c32365nZa != null) {
                    l2 = Long.valueOf(c32365nZa.a);
                } else {
                    l2 = null;
                }
                if (c33703oZa != null) {
                    l3 = Long.valueOf(c33703oZa.a);
                } else {
                    l3 = null;
                }
                if (l2 != null && l3 != null) {
                    l4 = Long.valueOf(l2.longValue() - l3.longValue());
                } else {
                    l4 = null;
                }
                L70 l70 = (L70) this.b;
                C36972r0b c36972r0b = (C36972r0b) l70.t;
                long j = x7b.a;
                long j2 = j - c36972r0b.d;
                if (c32365nZa != null) {
                    l = Long.valueOf(j - c32365nZa.a);
                }
                Single single = ((C23755h7b) l70.c).f;
                C31421mra c31421mra = new C31421mra(j2, l4, l, l70);
                single.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(single, c31421mra));
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    return new SingleJust(new C18312d3d(Boolean.FALSE));
                }
                CXa cXa = (CXa) ((HXa) this.b).b.get();
                SingleCache singleCache = cXa.e;
                AVa aVa = new AVa(1, cXa);
                singleCache.getClass();
                return new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, aVa), cXa.c.d()), new C42968vUi(27));
            case 8:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C25323iI9 c25323iI9 = (C25323iI9) this.b;
                VUa vUa = (VUa) c25323iI9.b;
                vUa.getClass();
                C43724w3b c43724w3b = new C43724w3b();
                c43724w3b.j = Long.valueOf(vUa.a.e.get());
                c43724w3b.k = EnumC35641q0h.MAP;
                c43724w3b.l = Z8d.MAP_ONBOARDING;
                c43724w3b.m = EnumC42387v3b.COMPLETE;
                c43724w3b.n = Double.valueOf(0.0d);
                vUa.a(c43724w3b);
                UWa uWa = UWa.I0;
                Boolean bool = Boolean.TRUE;
                C12613Xai c12613Xai = (C12613Xai) c25323iI9.X;
                c12613Xai.k(uWa, bool);
                return c12613Xai.n(AbstractC18396d79.p(uWa, bool));
            case 10:
                List list3 = (List) obj;
                if (!list3.isEmpty()) {
                    list = Collections.singletonList(new C0819Bk6(((C44242wRh) list3.get(0)).b, EnumC29795le7.t, ((C44242wRh) list3.get(0)).a, false, false, null, null, null, false, null, 4088));
                } else {
                    list = C38757sL6.a;
                }
                C9094Qo8 c9094Qo8 = (C9094Qo8) this.b;
                return new M8b(c9094Qo8.t.X, AbstractC36994r1b.a(c9094Qo8.X), AbstractC36994r1b.a(c9094Qo8.c.t), list);
            case 11:
                if (AbstractC30172lva.j((C8241Oze) ((C29711lab) this.b).c, ((Number) obj).longValue()) > C29711lab.e) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 17:
                return new CompletableFromCallable(new GDa((C2430Ejb) this.b, 17, (C21590fVf) obj));
            case 18:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                C25964imb c25964imb = (C25964imb) this.b;
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) c25964imb.a.get();
                Set set = (Set) c25964imb.e.get();
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                if (set.isEmpty()) {
                    singleFlatMapCompletable = CompletableEmpty.a;
                } else {
                    C21642fY4 c21642fY4 = c4711Imb.h;
                    singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(Single.J(((InterfaceC34553pC3) c21642fY4.get()).y(EnumC10017Sgb.q0), ((InterfaceC34553pC3) c21642fY4.get()).y(EnumC10017Sgb.r0), LTa.j), new C39251sib(c4711Imb, 4, set)), new EJa(24, c4711Imb));
                }
                C24650hnb n = c4711Imb.e.n();
                if (n != null) {
                    return new CompletableAndThenCompletable(singleFlatMapCompletable, new CompletableDefer(new C3416Gca(c4711Imb, 14, n))).q();
                }
                throw new Exception("MediaPackageRepo can't init", null);
            case 19:
                return new C31669n2f((C15576b0f) this.b, (HashSet) obj);
            case 20:
                throw EU0.u(((MediaQualityAnalysisDurableJob) this.b).b);
            case 21:
                return ((C28748krb) this.b).c.b((GQi) obj);
            case 22:
                C3082Fm8 c3082Fm8 = (C3082Fm8) obj;
                C0447Asb c0447Asb = (C0447Asb) this.b;
                C39251sib c39251sib = c0447Asb.X;
                String str = c3082Fm8.Y.f0[0].c;
                if (str.length() == 0) {
                    singleSubscribeOn = new SingleJust(Boolean.FALSE);
                } else {
                    Map map = Collections.EMPTY_MAP;
                    HashMap hashMap2 = new HashMap(map);
                    if (map != null) {
                        hashMap = new HashMap(map);
                    } else {
                        hashMap = new HashMap();
                    }
                    hashMap.put("original_url", str);
                    singleSubscribeOn = new SingleSubscribeOn(new SingleCreate(new N8b(c39251sib, 24, new C35503puc(str, 5, hashMap2, null, hashMap, 1, new C38225rwf(), new HashSet(), true, false, null))), ((C0973Bre) c39251sib.c).d());
                }
                C0973Bre c0973Bre = c0447Asb.e0;
                return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleSubscribeOn, c0973Bre.g()), new C45934xib(c0447Asb, 11, c3082Fm8)), c0973Bre.i()), new N8b(c0447Asb, 23, c3082Fm8)), c0973Bre.g());
            case 24:
                C2659Eub c2659Eub = new C2659Eub();
                c2659Eub.a(new Provider(new C41858ufb(15, (C32849nvb) this.b)));
                ComposerMarshaller create = ComposerMarshaller.Companion.create();
                InterfaceC47901zB3.n.getClass();
                InterfaceC47901zB3 interfaceC47901zB3 = C46564yB3.b;
                interfaceC47901zB3.setActiveSchemaOfClassToMarshaller(C2117Dub.class, create);
                int c = ((C23526gx3) obj).c("memories_v2_data/src/MemStoreImpl", create);
                create.checkError();
                AbstractC19449du3 abstractC19449du3 = (AbstractC19449du3) interfaceC47901zB3.unmarshallObject(C2117Dub.class, create, c);
                create.destroy();
                return Cvk.p(((C2117Dub) abstractC19449du3).a(c2659Eub));
            case 26:
                C24366had c24366had = (C24366had) obj;
                long longValue = ((Number) c24366had.a).longValue();
                boolean booleanValue = ((Boolean) c24366had.b).booleanValue();
                if (longValue > 0) {
                    C42232uwb c42232uwb = (C42232uwb) this.b;
                    c42232uwb.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableDoFinally(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(new ObservableCreate(new C36884qwb(c42232uwb, longValue)), c42232uwb.o.i()), new C39559swb(c42232uwb, longValue, booleanValue, 1)), new C40896twb(c42232uwb, 0)));
                }
                return new SingleJust(Boolean.FALSE);
            case 27:
                C11750Vlb c11750Vlb = (C11750Vlb) obj;
                c11750Vlb.i();
                try {
                    C10134Sm2 f = c11750Vlb.f();
                    C41129u72 c41129u72 = (C41129u72) this.b;
                    if (f != null) {
                        C10134Sm2 a = AbstractC31312mmb.a(f);
                        if (c41129u72.h) {
                            a.F = Collections.singletonList("DIRECTOR_MODE");
                            c11750Vlb.n(a);
                        }
                    }
                    InterfaceC6359Lnb interfaceC6359Lnb = c11750Vlb.t;
                    if (interfaceC6359Lnb != null) {
                        c39999tGf = interfaceC6359Lnb.A0();
                    } else {
                        c39999tGf = null;
                    }
                    if (c39999tGf != null) {
                        z2 = c39999tGf.k();
                    } else {
                        z2 = false;
                    }
                    JH6 jh6 = new JH6();
                    if (!z2 && (d = c41129u72.g) != null && (d2 = c41129u72.f) != null) {
                        long doubleValue = (long) d.doubleValue();
                        long doubleValue2 = (long) d2.doubleValue();
                        jh6.R = Long.valueOf(doubleValue);
                        jh6.S = Long.valueOf(doubleValue + doubleValue2);
                        jh6.O = "timelineCameraRoll";
                    }
                    c11750Vlb.k(jh6.e());
                    C10122Slb c2 = c11750Vlb.c();
                    c11750Vlb.close();
                    return c2;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        PZj.h(c11750Vlb, th2);
                        throw th2;
                    }
                }
            case 28:
                C9305Qyb c9305Qyb = (C9305Qyb) obj;
                C9305Qyb c9305Qyb2 = (C9305Qyb) this.b;
                return new C9305Qyb(c9305Qyb2.a, c9305Qyb2.b, c9305Qyb2.c, c9305Qyb.d, c9305Qyb.e, c9305Qyb.f);
        }
    }

    public InterfaceC37825reb c() {
        return (C41836ueb) this.b;
    }

    @Override // defpackage.InterfaceC47457yr0
    public void f(boolean z) {
        C7873Oi0 c7873Oi0 = ((C36532qgb) this.b).C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC23391gr0(c7873Oi0, z));
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public void h(long j) {
        C33616oV6 c33616oV6 = ((C36532qgb) this.b).L1;
        if (c33616oV6 != null) {
            if (j >= 2000) {
                c33616oV6.a.E0 = true;
            } else {
                c33616oV6.getClass();
            }
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public void i(Exception exc) {
        AbstractC32418nbk.a("Audio sink error", exc);
        C7873Oi0 c7873Oi0 = ((C36532qgb) this.b).C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC16698br0(c7873Oi0, exc, 1));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.PO6
    public void k(ZH7 zh7) {
        ArrayList arrayList;
        ArrayList arrayList2;
        Map map;
        float f;
        C7576Nti c7576Nti;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        Iterator it = ((C3715Gqg) zh7.c.b).b.iterator();
        while (true) {
            D7f d7f = (D7f) it;
            if (d7f.hasNext()) {
                XO6 xo6 = (XO6) d7f.next();
                MD9 md9 = xo6.n;
                if (md9 != null && !md9.equals(xo6.o)) {
                    if (md9 instanceof MD9) {
                        S28 s28 = (S28) this.b;
                        A29 a29 = md9.c;
                        Integer num = md9.f;
                        String str = md9.d;
                        BF9 bf9 = md9.b;
                        if (xo6.o == null) {
                            C16229bVa c16229bVa = (C16229bVa) s28.t;
                            synchronized (c16229bVa) {
                                map = c16229bVa.a;
                            }
                            A88 a88 = (A88) map.get(str);
                            if (a88 == null) {
                                a88 = (A88) s28.X;
                            }
                            A88 a882 = a88;
                            xo6.g = bf9;
                            C18415d86 c18415d86 = xo6.c;
                            a882.getClass();
                            c18415d86.getClass();
                            C20186eSa c20186eSa = xo6.e;
                            c20186eSa.k = a882.c;
                            c20186eSa.l = a882.d;
                            c20186eSa.b = num;
                            xo6.i = new AA3(3);
                            Iterator it2 = a882.e.iterator();
                            while (true) {
                                f = 0.0f;
                                if (!it2.hasNext()) {
                                    break;
                                }
                                int ordinal = ((QO6) it2.next()).ordinal();
                                if (ordinal != 0) {
                                    if (ordinal == 1 && xo6.k == null) {
                                        xo6.k = new OVi(new GO6(xo6, 2), new HO6(xo6, 2), C0965Br6.l0, null, 0.0f, 0.0f, null, false, Float.valueOf(0.0f), Float.valueOf(0.0f), 1016);
                                    }
                                } else if (xo6.j == null) {
                                    xo6.j = new OVi(new GO6(xo6, 0), new HO6(xo6, 0), C0965Br6.k0, new OvershootInterpolator(3.0f), 400.0f, 0.0f, xo6.i, false, Float.valueOf(0.0f), null, 2896);
                                }
                            }
                            C37908ri6 c37908ri6 = (C37908ri6) s28.b;
                            if (xo6.f == null) {
                                xo6.f = new C7576Nti();
                            }
                            int i = a882.b;
                            int L = AbstractC30172lva.L(i);
                            if (L != 0) {
                                if (L == 1 || L == 2) {
                                    C20186eSa c20186eSa2 = xo6.e;
                                    c20186eSa2.c = true;
                                    MushroomApplication mushroomApplication = ((C46896yR) c37908ri6.Y).a;
                                    c20186eSa2.d = mushroomApplication.getResources().getDimension(R.dimen.f46440_resource_name_obfuscated_res_0x7f070a46);
                                    if (c20186eSa2.c) {
                                        f = mushroomApplication.getResources().getDimension(R.dimen.f46450_resource_name_obfuscated_res_0x7f070a47);
                                    }
                                    c20186eSa2.e = f;
                                    C7576Nti c7576Nti2 = xo6.f;
                                    if (c7576Nti2 != null && (arrayList6 = c7576Nti2.a) != null) {
                                        arrayList6.add(new C1453Cod((C1657Cyc) c37908ri6.t, xo6, i));
                                    }
                                    C7576Nti c7576Nti3 = xo6.f;
                                    if (c7576Nti3 != null && (arrayList5 = c7576Nti3.a) != null) {
                                        arrayList5.add(new C2837Fag((C19897eEd) c37908ri6.b, xo6, i, a882.f, a29, a882.c, a882.d));
                                    }
                                    C7576Nti c7576Nti4 = xo6.f;
                                    if (c7576Nti4 != null && (arrayList4 = c7576Nti4.a) != null) {
                                        arrayList4.add(new C34145otd((C23556gyb) c37908ri6.X, xo6, a882, 0));
                                    }
                                }
                            } else if (a29 != null && (c7576Nti = xo6.f) != null && (arrayList3 = c7576Nti.a) != null) {
                                arrayList3.add(new C34145otd((C20066eMf) c37908ri6.c, xo6, a29, 1));
                            }
                        }
                        MD9 md92 = xo6.o;
                        List list = null;
                        if (!(md92 instanceof MD9)) {
                            md92 = null;
                        }
                        if (md92 != null) {
                            list = md92.e;
                        }
                        C41540uQa c41540uQa = (C41540uQa) s28.c;
                        List list2 = md9.e;
                        C46532y9f c46532y9f = xo6.h;
                        C29624lW7 c29624lW7 = (C29624lW7) c41540uQa.b;
                        SS6 ss6 = (SS6) c41540uQa.c;
                        if (list != null && c46532y9f != null) {
                            List list3 = list;
                            List list4 = list2;
                            List X0 = AbstractC41828ue3.X0(list3, list4);
                            ArrayList arrayList7 = new ArrayList();
                            Iterator it3 = X0.iterator();
                            while (it3.hasNext()) {
                                C34822pP b = c29624lW7.b((LD9) it3.next());
                                if (b != null) {
                                    arrayList7.add(b);
                                }
                            }
                            ArrayList arrayList8 = new ArrayList();
                            for (C34822pP c34822pP : (C34822pP[]) c46532y9f.b) {
                                if (!arrayList7.isEmpty()) {
                                    Iterator it4 = arrayList7.iterator();
                                    while (it4.hasNext()) {
                                        if (AbstractC2032Dq9.j(((C34822pP) it4.next()).a, c34822pP.a)) {
                                            break;
                                        }
                                    }
                                }
                                arrayList8.add(c34822pP);
                            }
                            List X02 = AbstractC41828ue3.X0(list4, list3);
                            ArrayList arrayList9 = new ArrayList();
                            Iterator it5 = X02.iterator();
                            while (it5.hasNext()) {
                                C34822pP b2 = c29624lW7.b((LD9) it5.next());
                                if (b2 != null) {
                                    arrayList9.add(b2);
                                }
                            }
                            Iterator it6 = arrayList9.iterator();
                            while (it6.hasNext()) {
                                C34822pP c34822pP2 = (C34822pP) it6.next();
                                C7576Nti c7576Nti5 = xo6.f;
                                if (c7576Nti5 != null && (arrayList2 = c7576Nti5.a) != null) {
                                    arrayList2.add(new C41508uP(ss6, c34822pP2, (AH0) ss6.b, (C44182wP) ss6.c));
                                }
                            }
                            C34822pP[] c34822pPArr = new C34822pP[arrayList9.size() + arrayList8.size()];
                            Iterator it7 = arrayList8.iterator();
                            int i2 = 0;
                            while (it7.hasNext()) {
                                c34822pPArr[i2] = it7.next();
                                i2++;
                            }
                            Iterator it8 = arrayList9.iterator();
                            while (it8.hasNext()) {
                                c34822pPArr[i2] = it8.next();
                                i2++;
                            }
                            xo6.h = new C46532y9f(17, c34822pPArr);
                        } else {
                            ArrayList arrayList10 = new ArrayList();
                            Iterator it9 = list2.iterator();
                            while (it9.hasNext()) {
                                C34822pP b3 = c29624lW7.b((LD9) it9.next());
                                if (b3 != null) {
                                    arrayList10.add(b3);
                                }
                            }
                            Iterator it10 = arrayList10.iterator();
                            while (it10.hasNext()) {
                                C34822pP c34822pP3 = (C34822pP) it10.next();
                                C7576Nti c7576Nti6 = xo6.f;
                                if (c7576Nti6 != null && (arrayList = c7576Nti6.a) != null) {
                                    arrayList.add(new C41508uP(ss6, c34822pP3, (AH0) ss6.b, (C44182wP) ss6.c));
                                }
                            }
                            xo6.h = new C46532y9f(17, (C34822pP[]) arrayList10.toArray(new C34822pP[0]));
                        }
                    } else {
                        throw new IllegalStateException(AbstractC31823n9f.n(md9.getClass(), "Missing initializer for "));
                    }
                }
            } else {
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public void l(long j) {
        C7873Oi0 c7873Oi0 = ((C36532qgb) this.b).C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC18034cr0(c7873Oi0, j, 0));
        }
    }

    @Override // defpackage.B0d
    public void r(C18956dXc c18956dXc, EnumC32563nib enumC32563nib, Throwable th) {
        IOperaAnalytics iOperaAnalytics = (IOperaAnalytics) this.b;
        if (iOperaAnalytics != null) {
            iOperaAnalytics.a().invoke(enumC32563nib.name());
        }
    }

    @Override // defpackage.PO6
    public Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        CharSequence l;
        switch (this.a) {
            case 1:
                C44297wUa c44297wUa = (C44297wUa) this.b;
                try {
                    ((MX1) c44297wUa.b.get()).b(new C36251qT8(singleEmitter), EnumC29916lji.a, Chrysalis.PIXEL_LAYOUT_CMYK);
                    return;
                } catch (RuntimeException e) {
                    C38012rn0 c38012rn0 = c44297wUa.h;
                    if (!singleEmitter.c()) {
                        singleEmitter.onError(e);
                        return;
                    }
                    return;
                }
            default:
                C21014f4a c21014f4a = (C21014f4a) this.b;
                C9325Qza c9325Qza = (C9325Qza) c21014f4a.c;
                ((Context) c21014f4a.b).getResources().getString(R.string.share_location_status);
                C36251qT8 c36251qT8 = new C36251qT8(singleEmitter, false);
                C34914pT8 c34914pT8 = new C34914pT8(singleEmitter);
                c9325Qza.k = 0;
                c9325Qza.l = null;
                EnumC48480zcg d = c9325Qza.d.d();
                c9325Qza.k = C12192Wge.c(d);
                C8237Oza c8237Oza = new C8237Oza(c9325Qza, 2);
                C6753Mga c6753Mga = c9325Qza.h;
                O76 o76 = new O76((Activity) c6753Mga.b, (C10770Tqc) c6753Mga.c, new C17502cSa((AbstractC15274an0) C35020pYa.Z, "LocationShareDialogBuilder", false, true, false, (C30059lq7) null, (String) null, 0, false, 16372), false, null, 240);
                O76.y(o76, R.layout.f141100_resource_name_obfuscated_res_0x7f0e06a0, new C43634vza(c6753Mga, 0), null, null, 12);
                Activity activity = (Activity) c6753Mga.b;
                o76.j = activity.getResources().getString(R.string.turn_off_ghost_mode);
                if (d != EnumC48480zcg.b && d != EnumC48480zcg.c) {
                    l = activity.getResources().getString(R.string.share_location_status);
                } else {
                    l = ((C25323iI9) c6753Mga.X).l();
                }
                o76.l(l, null);
                o76.g(activity.getResources().getString(R.string.share_location), new C44465wca(d, c6753Mga, c36251qT8, c8237Oza, 5), true, false, R.id.f117430_resource_name_obfuscated_res_0x7f0b1523, null);
                O76.h(o76, new C2282Eca(c36251qT8, 12, c8237Oza), true, Integer.valueOf(R.string.stay_in_ghost_mode), 8);
                o76.s = new M6a(c36251qT8, 21, c8237Oza);
                o76.t = new C3500Gga(10, c34914pT8);
                P76 b = o76.b();
                c9325Qza.b.w(b, b.m0, null);
                return;
        }
    }

    @Override // defpackage.B0d
    public void u(long j, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, WIj wIj) {
        IOperaAnalytics iOperaAnalytics = (IOperaAnalytics) this.b;
        if (iOperaAnalytics != null) {
            iOperaAnalytics.b().invoke();
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public void w(int i, long j, long j2) {
        C7873Oi0 c7873Oi0 = ((C36532qgb) this.b).C1;
        Handler handler = (Handler) c7873Oi0.b;
        if (handler != null) {
            handler.post(new RunnableC22054fr0(i, 0, j, j2, c7873Oi0));
        }
    }

    @Override // defpackage.InterfaceC47457yr0
    public void x() {
        ((C36532qgb) this.b).J1 = true;
    }

    @Override // defpackage.InterfaceC47457yr0
    public void y() {
        C33616oV6 c33616oV6 = ((C36532qgb) this.b).L1;
        if (c33616oV6 != null) {
            c33616oV6.a.e0.c(2);
        }
    }

    public /* synthetic */ JTa(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
    }

    public JTa(M3b m3b, C20086eNe c20086eNe) {
        this.a = 7;
        this.b = c20086eNe;
        C35020pYa c35020pYa = C35020pYa.Z;
        new C0973Bre(AbstractC31823n9f.f(c35020pYa, c35020pYa, "MapPlacesCeppPerfTestAnalytics"));
    }

    public JTa() {
        this.a = 9;
        this.b = new V7b(this);
    }

    @Override // defpackage.B0d
    public void C(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void E(String str) {
    }

    @Override // defpackage.B0d
    public void a(LR6 lr6) {
    }

    @Override // defpackage.B0d
    public void m(LR6 lr6) {
    }

    @Override // defpackage.PO6
    public void p(C8644Psj c8644Psj) {
    }

    @Override // defpackage.B0d
    public void v(long j) {
    }

    @Override // defpackage.B0d
    public void A(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void e(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void s(C18956dXc c18956dXc, long j) {
    }

    @Override // defpackage.B0d
    public void D(C18956dXc c18956dXc, EnumC14250a14 enumC14250a14, long j) {
    }

    @Override // defpackage.B0d
    public void g(OXc oXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void n(C18956dXc c18956dXc, long j, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6) {
    }

    @Override // defpackage.B0d
    public void q(long j, String str, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void j(OXc oXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void t(C18956dXc c18956dXc, long j, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6) {
    }

    @Override // defpackage.B0d
    public void o(C18956dXc c18956dXc, C18956dXc c18956dXc2, EnumC22457g96 enumC22457g96, WIj wIj, EnumC28244kU6 enumC28244kU6, EnumC46965yU6 enumC46965yU6, EnumC32152nP6 enumC32152nP6, EnumC34829pP6 enumC34829pP6, long j) {
    }
}
