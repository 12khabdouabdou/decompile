package defpackage;

import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.braintreepayments.api.ThreeDSecureActivity;
import defpackage.C12770Xi8;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.requery.android.database.sqlite.SQLiteDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NavigableMap;
import java.util.Set;
import java.util.concurrent.ConcurrentSkipListMap;

/* renamed from: kYh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28338kYh implements Function, XRi, Function3, InterfaceC19631e28 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C28338kYh(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public static GBi b(List list, C46681yGf c46681yGf) {
        ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            BVd bVd = (BVd) it.next();
            String r0 = c46681yGf.r0(bVd.a.d());
            if (r0 == null) {
                r0 = "INVALID";
            }
            arrayList.add(r0);
            C10122Slb c10122Slb = bVd.a;
            int e = c10122Slb.l().e();
            for (Map.Entry entry : bVd.b.entrySet()) {
                int intValue = (((Number) entry.getKey()).intValue() - e) + i;
                concurrentSkipListMap.put(Integer.valueOf(intValue), entry.getValue());
                arrayList2.add(new C24366had(entry.getValue(), Integer.valueOf(intValue)));
            }
            i += c10122Slb.l().c();
        }
        return new GBi(concurrentSkipListMap, arrayList2, i, arrayList);
    }

    public static LinkedHashMap e(C28338kYh c28338kYh, List list, int i) {
        int i2;
        c28338kYh.getClass();
        int b = AbstractC6712Meb.b((int) Math.ceil(i / 1000), 3, 6);
        int i3 = i / b;
        HashMap hashMap = new HashMap(list.size());
        int i4 = 0;
        C13961Zn9 P = AbstractC9202Qtc.P(0, b);
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(P, 10));
        Iterator it = P.iterator();
        while (((C13419Yn9) it).c) {
            arrayList.add(Integer.valueOf(((AbstractC10162Sn9) it).a() * i3));
        }
        Iterator it2 = arrayList.iterator();
        int i5 = 0;
        while (it2.hasNext()) {
            int intValue = ((Number) it2.next()).intValue();
            C10122Slb O2 = ((InterfaceC12857Xmb) list.get(i4)).O2();
            while (intValue >= O2.l().c() + i5 && (i2 = i4 + 1) < list.size()) {
                i5 += O2.l().c();
                O2 = ((InterfaceC12857Xmb) list.get(i2)).O2();
                i4 = i2;
            }
            if (i4 >= list.size()) {
                break;
            }
            String d = O2.d();
            if (hashMap.get(d) == null) {
                hashMap.put(d, new ArrayList());
            }
            ((List) hashMap.get(O2.d())).add(Long.valueOf(O2.l().e() + (intValue - i5)));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(hashMap.size()));
        for (Map.Entry entry : hashMap.entrySet()) {
            linkedHashMap.put(entry.getKey(), AbstractC41828ue3.u1((Iterable) entry.getValue()));
        }
        return linkedHashMap;
    }

    public Observable a(C10122Slb c10122Slb, List list, C12303Wm0 c12303Wm0, C36998r1f c36998r1f, CompositeDisposable compositeDisposable, int i, C2360Eg4 c2360Eg4) {
        return Vqk.e((InterfaceC0468Atb) ((C18282d25) this.b).get(), c12303Wm0, c10122Slb, list, c36998r1f, compositeDisposable, EnumC25229iDj.HIGH, false, i, c2360Eg4, null, 1536);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        SharedPreferences sharedPreferences;
        ArrayList arrayList;
        Long l;
        ArrayList arrayList2;
        Y4d y4d;
        switch (this.a) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Set set = IL6.a;
                if (booleanValue) {
                    C32351nYh c32351nYh = (C32351nYh) this.b;
                    String str = c32351nYh.D;
                    Set set2 = null;
                    set2 = null;
                    if (str != null && (sharedPreferences = (SharedPreferences) c32351nYh.y.getValue()) != null) {
                        set2 = sharedPreferences.getStringSet(str.concat("MusicBusinessProfileIds"), set);
                    }
                    if (set2 != null) {
                        set = set2;
                    }
                }
                return new ObservableJust(set);
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    ((NYh) this.b).c.d(AbstractC8114Otc.O(VHh.c, "call_site", "getStoryManagementStorySnapsForPlaying"), 1L);
                }
                List i1 = AbstractC41828ue3.i1(list, new C40989u0g(7, new C28026kJh(2)));
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : i1) {
                    C40783tr8 c40783tr8 = (C40783tr8) obj2;
                    if (hashSet.add(new C24366had(c40783tr8.c, c40783tr8.F))) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                for (Iterator it = arrayList3.iterator(); it.hasNext(); it = it) {
                    C40783tr8 c40783tr82 = (C40783tr8) it.next();
                    String str2 = c40783tr82.u;
                    C39435sqj c39435sqj = c40783tr82.x;
                    String e = Osk.e(str2, c39435sqj);
                    String d = Osk.d(c39435sqj, c40783tr82.v, c40783tr82.w);
                    C38757sL6 c38757sL6 = C38757sL6.a;
                    Long l2 = null;
                    C34441p70 c34441p70 = c40783tr82.f0;
                    if (c34441p70 != null) {
                        long[] jArr = c34441p70.a;
                        if (jArr != null) {
                            arrayList2 = new ArrayList(jArr.length);
                            for (long j : jArr) {
                                if (j == 0) {
                                    y4d = Y4d.UNKNOWN;
                                } else if (j == 1) {
                                    y4d = Y4d.OUR_STORY;
                                } else if (j == 2) {
                                    y4d = Y4d.SPOTLIGHT;
                                } else {
                                    y4d = Y4d.UNRECOGNIZED_VALUE;
                                }
                                arrayList2.add(y4d);
                            }
                        } else {
                            arrayList2 = null;
                        }
                        arrayList = arrayList2;
                    } else {
                        arrayList = null;
                    }
                    C37083r5c a = AbstractC45057x37.a(c40783tr82.i0, c40783tr82.j0, c40783tr82.h0);
                    if (c40783tr82.l0 != null) {
                        l = Long.valueOf(r5.intValue());
                    } else {
                        l = null;
                    }
                    if (c40783tr82.m0 != null) {
                        l2 = Long.valueOf(r5.intValue());
                    }
                    arrayList4.add(new C46244xwd(c40783tr82.a, c40783tr82.b, c40783tr82.c, c40783tr82.d, c40783tr82.e, c40783tr82.f, c40783tr82.g, c40783tr82.h, c40783tr82.i, c40783tr82.j, c40783tr82.k, c40783tr82.l, c40783tr82.m, c40783tr82.n, c40783tr82.o, c40783tr82.p, c40783tr82.q, c40783tr82.r, c40783tr82.s, c40783tr82.t, e, d, c40783tr82.y, c40783tr82.z, c40783tr82.A, c40783tr82.B, c40783tr82.C, c40783tr82.D, c40783tr82.E, c40783tr82.F, c40783tr82.G, c40783tr82.H, c40783tr82.I, c40783tr82.f15936J, c40783tr82.K, c40783tr82.L, c40783tr82.M, c40783tr82.N, c40783tr82.O, c40783tr82.P, c40783tr82.Q, c40783tr82.R, c40783tr82.S, c40783tr82.T, c40783tr82.U, c40783tr82.V, c40783tr82.X, c40783tr82.Y, c40783tr82.Z, c40783tr82.a0, c40783tr82.b0, c40783tr82.c0, c40783tr82.d0, c38757sL6, c40783tr82.e0, arrayList, c40783tr82.g0, a, c40783tr82.k0, l, l2, null, c40783tr82.p0, c40783tr82.q0, c40783tr82.r0, c40783tr82.s0, null, null, c40783tr82.t0, c40783tr82.u0, c40783tr82.v0, null, null, c40783tr82.w0, c40783tr82.x0, null, c40783tr82.A0, SQLiteDatabase.ENABLE_WRITE_AHEAD_LOGGING, 5004));
                }
                return arrayList4;
            case 2:
                C24366had c24366had = (C24366had) obj;
                List list2 = (List) c24366had.a;
                String str3 = ((LSg) c24366had.b).a;
                if (str3 != null) {
                    return YZh.b((YZh) this.b, list2, str3);
                }
                throw new IllegalStateException("Required value was null.");
            case 3:
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d.d();
                C40994u1 c40994u1 = C40994u1.a;
                if (d2) {
                    C12770Xi8 c12770Xi8 = (C12770Xi8) abstractC30352m3d.c();
                    int i = c12770Xi8.b;
                    A2i a2i = (A2i) this.b;
                    if (i != 1 && i != 0) {
                        C38012rn0 c38012rn0 = a2i.g;
                        return new SingleJust(c40994u1);
                    }
                    a2i.getClass();
                    String str4 = c12770Xi8.X;
                    List singletonList = Collections.singletonList(str4);
                    C12770Xi8.a[] aVarArr = c12770Xi8.Y;
                    ArrayList arrayList5 = new ArrayList(aVarArr.length);
                    for (C12770Xi8.a aVar : aVarArr) {
                        arrayList5.add(aVar.t);
                    }
                    return new SingleMap(new SingleDoOnError(((InterfaceC25481iQ) a2i.b.get()).k("inapp", AbstractC41828ue3.Z0(singletonList, arrayList5)), new C47718z2i(a2i, 0)), new C9959Sdg(c12770Xi8, a2i, str4, 28));
                }
                return new SingleJust(c40994u1);
            case 4:
                return ((Q2i) this.b).b((List) obj, false);
            case 5:
                C10122Slb c10122Slb = (C10122Slb) obj;
                C3i c3i = (C3i) this.b;
                return new SingleMap(new SingleResumeNext(new SingleMap(((C4711Imb) c3i.c).e(c3i.z0, c10122Slb), C36909qxe.y0), C2743Eye.y0), new B3i(c10122Slb, 0, c3i));
            case 6:
                return C45200x9i.a((C45200x9i) this.b, (List) obj);
            case 7:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                C42733vJd a2 = ((BJd) ((C25585iV0) this.b).b.get()).a();
                a2.f(WT7.v0, bool);
                return a2.c().B(bool);
            case 8:
                boolean z = ((M9i) obj).t;
                IL6 il6 = IL6.a;
                if (z) {
                    C0620Bai c0620Bai = (C0620Bai) this.b;
                    C17819ch6 c17819ch6 = c0620Bai.Z;
                    return new ObservableMap(new ObservableMap(((O3e) c17819ch6.t).a(), new C15853bD8(15, c17819ch6)), NFe.y0).S(Functions.a).d0(new C0893Bnh(29, c0620Bai), false).H0(new ObservableJust(il6));
                }
                return new ObservableJust(il6);
            case 9:
                Observable observable = (Observable) obj;
                Observable o0 = Observable.o0(new ObservableMap(new ObservablePublishSelector(new ObservableMap(observable, C36909qxe.z0).J0(C40994u1.a), C6211Lga.p0), C36473qdi.a), new ObservableWithLatestFrom(((C41821udi) this.b).b.e0.R(C2743Eye.z0), observable, C37810rdi.a));
                Observable L0 = observable.L0(C40485tdi.a);
                o0.getClass();
                return Observable.o0(o0, L0);
            case 10:
                return new ObservableCreate(new C37493rOh((C12762Xi0) this.b, 18, obj));
            case 11:
                C36625qkg c36625qkg = (C36625qkg) AbstractC41828ue3.I0((List) obj);
                if (c36625qkg != null) {
                    return c36625qkg.b;
                }
                C24525hhi.a((C24525hhi) this.b, 3);
                throw new IllegalStateException("Created shortcuts are empty");
            case 12:
                C19267dli c19267dli = (C19267dli) obj;
                String str5 = c19267dli.a;
                C21940fli c21940fli = (C21940fli) this.b;
                return new CompletableAndThenCompletable(new SingleFlatMapCompletable(c21940fli.b.b(c19267dli.b), new C44179wOh(c21940fli, 25, str5)), CompletableNever.a);
            case 13:
                C7954Oli c7954Oli = (C7954Oli) obj;
                C3400Gbf c3400Gbf = ((C10671Tli) this.b).h;
                A14 a14 = c7954Oli.d;
                return new MaybeDelayWithCompletable(new MaybeJust(c7954Oli), c3400Gbf.f(a14.a, a14.b, true));
            case 14:
            case 15:
            case 16:
            case 19:
            case 22:
            case 26:
            default:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                I3j i3j = (I3j) this.b;
                if (!booleanValue2) {
                    C21384fLh c21384fLh = i3j.a;
                    InterfaceC25716ib5 d3 = c21384fLh.d();
                    C1425Cn6 c1425Cn6 = c21384fLh.e().s;
                    return d3.e(new C41442uLh(c1425Cn6, 13, new C47016yWg(7, c1425Cn6)));
                }
                i3j.j.x();
                throw null;
            case 17:
                if (((Boolean) obj).booleanValue()) {
                    C21176fBi c21176fBi = (C21176fBi) this.b;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((InterfaceC6044Kyb) c21176fBi.f.get()).a(Collections.singleton(c21176fBi.n)));
                }
                return new SingleJust(Boolean.FALSE);
            case 18:
                C7842Ogb c7842Ogb = (C7842Ogb) obj;
                return new C24366had(AbstractC30352m3d.f(c7842Ogb.a), Boolean.valueOf(UH6.p(c7842Ogb.b, (C28357kZf) ((C37221rBi) this.b).s0.get())));
            case 20:
                Object obj3 = ((Q72) this.b).b;
                return new C17402cNd((Uri) obj);
            case 21:
                return ((H1d) ((InterfaceC15222ake) ((C35877qBb) this.b).e).get()).e();
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    C38748sKi c38748sKi = (C38748sKi) this.b;
                    AbstractC14672aKi abstractC14672aKi = c38748sKi.b;
                    if (abstractC14672aKi != null) {
                        VJi c = C38748sKi.c(c38748sKi, abstractC14672aKi);
                        if (c != null) {
                            c38748sKi.b = c;
                            return new SingleFlatMapCompletable(c38748sKi.a.n(c), new C37389rJi(1, c38748sKi));
                        }
                        return CompletableEmpty.a;
                    }
                    AbstractC2032Dq9.T("topic");
                    throw null;
                }
                return CompletableEmpty.a;
            case 24:
                return new C7482Np6((EMi) this.b, (View) obj);
            case 25:
                C24366had c24366had2 = (C24366had) obj;
                DDg dDg = (DDg) c24366had2.a;
                DDg dDg2 = (DDg) c24366had2.b;
                GPi gPi = (GPi) this.b;
                return new SingleFlatMap(((HDg) ((FDg) gPi.e.get())).b(gPi.t.a("cloneAfterTranscode"), dDg, true), new C27985kHi(gPi, 8, dDg2));
            case 27:
                String str6 = ((C40293tUg) obj).d;
                if (str6 != null) {
                    return AbstractC42197uuk.c((C4663Ik5) ((C45642xUi) this.b).b.get(), new C38562sC0(null, 0, new C43770w5d(str6), null, 23), Z8d.CHAT_OUTFIT_SHARE, null, null, 28);
                }
                return CompletableEmpty.a;
            case 28:
                MT3 mt3 = (MT3) obj;
                if (mt3.e1()) {
                    return new SingleJust(mt3);
                }
                return (SingleFlatMap) this.b;
        }
    }

    public Single c(InterfaceC12857Xmb interfaceC12857Xmb, LinkedHashMap linkedHashMap, C12303Wm0 c12303Wm0, C36998r1f c36998r1f, CompositeDisposable compositeDisposable, C7116Mxi c7116Mxi, int i, C2360Eg4 c2360Eg4) {
        ArrayList arrayList = new ArrayList();
        List list = (List) linkedHashMap.get(interfaceC12857Xmb.O2().d());
        if (list != null) {
            arrayList.addAll(list);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        if (interfaceC12857Xmb.t() == null) {
            arrayList2.addAll(arrayList);
        } else {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                long longValue = ((Number) it.next()).longValue();
                if (interfaceC12857Xmb.t().containsKey(Integer.valueOf((int) longValue))) {
                    arrayList3.add(Long.valueOf(longValue));
                } else {
                    arrayList2.add(Long.valueOf(longValue));
                }
            }
        }
        if (!arrayList2.isEmpty()) {
            return new SingleMap(a(interfaceC12857Xmb.O2(), AbstractC41828ue3.u1(arrayList2), c12303Wm0, c36998r1f, compositeDisposable, i, c2360Eg4).U0(C43638vze.D0, C29169lAe.B0), new C17809cgi(interfaceC12857Xmb, arrayList3, c7116Mxi, 5));
        }
        ConcurrentSkipListMap concurrentSkipListMap = new ConcurrentSkipListMap();
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            long longValue2 = ((Number) it2.next()).longValue();
            NavigableMap t = interfaceC12857Xmb.t();
            if (t != null) {
                int i2 = (int) longValue2;
                C22676gJe c22676gJe = (C22676gJe) t.get(Integer.valueOf(i2));
                if (c22676gJe != null) {
                    concurrentSkipListMap.put(Integer.valueOf(i2), c22676gJe);
                }
            }
        }
        return new SingleJust(new BVd(interfaceC12857Xmb.O2(), concurrentSkipListMap, c7116Mxi, (Long) null, (Long) null, 56));
    }

    @Override // defpackage.XRi
    public WRi d(C36998r1f c36998r1f, C36998r1f c36998r1f2) {
        WRi wRi = (WRi) this.b;
        wRi.j();
        double b = c36998r1f.b();
        double b2 = c36998r1f2.b();
        if (b >= b2) {
            wRi.i((float) (b / b2), 1.0f);
            return wRi;
        }
        wRi.i(1.0f, (float) (b2 / b));
        return wRi;
    }

    public void f(C13072Xwi c13072Xwi, C11442Uwi c11442Uwi) {
        boolean z;
        String str;
        String str2;
        C7664Ny1 c7664Ny1 = (C7664Ny1) this.b;
        c7664Ny1.G1("three-d-secure.perform-verification.default-lookup-listener");
        if (c11442Uwi.b != null) {
            z = true;
        } else {
            z = false;
        }
        String str3 = c11442Uwi.Y;
        c7664Ny1.G1("three-d-secure.verification-flow.challenge-presented." + z);
        c7664Ny1.G1("three-d-secure.verification-flow.3ds-version." + str3);
        if (!z) {
            Bek.g(c7664Ny1, c11442Uwi.a);
            return;
        }
        if (!str3.startsWith("2.")) {
            String g1 = c7664Ny1.g1();
            String str4 = c7664Ny1.t1().a;
            Uri build = new Uri.Builder().scheme(g1).authority("x-callback-url").appendEncodedPath("braintree/threedsecure?").build();
            Uri build2 = Uri.parse(str4).buildUpon().appendEncodedPath("mobile/three-d-secure-redirect/0.2.0").appendEncodedPath("redirect.html").build();
            C13614Ywi c13614Ywi = c13072Xwi.k0;
            if (c13614Ywi != null && (str2 = c13614Ywi.a) != null) {
                build2 = build2.buildUpon().appendQueryParameter("b", str2).build();
            }
            if (c13614Ywi != null && (str = c13614Ywi.b) != null) {
                build2 = build2.buildUpon().appendQueryParameter("d", str).build();
            }
            Uri e = AbstractC31319mmi.e(build, build2.buildUpon(), "redirect_url");
            c7664Ny1.f1(13487, Uri.parse(str4).buildUpon().appendEncodedPath("mobile/three-d-secure-redirect/0.2.0").appendEncodedPath("index.html").appendQueryParameter("AcsUrl", c11442Uwi.b).appendQueryParameter("PaReq", c11442Uwi.X).appendQueryParameter("MD", c11442Uwi.c).appendQueryParameter("TermUrl", c11442Uwi.t).appendQueryParameter("ReturnUrl", e.buildUpon().query(e.getEncodedQuery()).build().toString()).build().toString());
            return;
        }
        c7664Ny1.G1("three-d-secure.verification-flow.started");
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.braintreepayments.api.ThreeDSecureActivity.EXTRA_THREE_D_SECURE_LOOKUP", c11442Uwi);
        Intent intent = new Intent(c7664Ny1.r1(), (Class<?>) ThreeDSecureActivity.class);
        intent.putExtras(bundle);
        c7664Ny1.startActivityForResult(intent, 13487);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        boolean booleanValue3 = ((Boolean) obj).booleanValue();
        ((LIi) this.b).d = booleanValue2;
        if (booleanValue3 && !booleanValue2 && booleanValue) {
            z = true;
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public C28338kYh(Q72 q72, int i) {
        this.a = 20;
        this.b = q72;
    }

    public C28338kYh() {
        this.a = 14;
        this.b = new WRi();
    }

    public C28338kYh(C4086Hic c4086Hic, C38294rzi c38294rzi) {
        this.a = 16;
        this.b = c38294rzi;
    }
}
