package defpackage;

import android.net.Uri;
import android.os.SystemClock;
import android.util.Base64;
import com.snap.bitmoji_try_on_message_accessory.BitmojiTryOnMessageAccessoryComponent;
import com.snapchat.client.forma.ApplyTryonRequest;
import com.snapchat.client.forma.TryOnServices;
import com.snapchat.client.messaging.PlatformAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableZip;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: zPi, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48210zPi implements Function, SingleOnSubscribe {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C48210zPi(GPi gPi, AtomicReference atomicReference, String str) {
        this.a = 2;
        this.b = gPi;
        this.c = atomicReference;
    }

    public Observable a(Set set) {
        ObservableSource observableJust;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            C40138tN7 c40138tN7 = (C40138tN7) this.b;
            C40994u1 c40994u1 = C40994u1.a;
            if (str != null) {
                observableJust = new ObservableOnErrorNext(new ObservableMap(c40138tN7.a(str), C20243eV5.m0), C21580fV5.m0);
            } else {
                observableJust = new ObservableJust(c40994u1);
            }
            arrayList.add(new ObservableMap(observableJust, C18895dV5.m0));
        }
        if (arrayList.isEmpty()) {
            return new ObservableJust(C38757sL6.a);
        }
        return new ObservableZip(null, arrayList, new C16408bdi(23, this), Flowable.a);
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x05d5, code lost:
    
        if (defpackage.AbstractC39304skk.j(r2.c) != false) goto L157;
     */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Observable observableFlatMapSingle;
        List list;
        C10122Slb c10122Slb;
        List list2;
        Object obj2;
        Object obj3;
        Throwable th;
        C35656q1a c35656q1a;
        C41005u1a c41005u1a;
        Object gi6;
        Throwable th2;
        CompletableSource completableSource;
        C32786nse c32786nse;
        CSg cSg;
        int i = 16;
        int i2 = 18;
        int i3 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 1;
        boolean z2 = true;
        Object obj4 = this.c;
        Object obj5 = this.b;
        switch (this.a) {
            case 0:
                GPi gPi = (GPi) obj5;
                return new SingleFlatMap(((InterfaceC19582e03) gPi.r.get()).H(EnumC7653Nxb.a6, J03.a), new C17809cgi(gPi, (String) obj4, (Throwable) obj, 7));
            case 1:
                GPi gPi2 = (GPi) obj5;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) gPi2.i.get();
                C36254qTb W = AbstractC2032Dq9.W(GDb.H2, "pkg_source", EnumC47380ynb.b);
                W.a("did_transcode", Boolean.FALSE);
                interfaceC14452aA8.d(W, 1L);
                C34253oyb c34253oyb = (C34253oyb) gPi2.a.get();
                C19410ds8 c19410ds8 = ((C42171utg) obj).c;
                return new SingleMap(c34253oyb.a((C12303Wm0) obj4, c19410ds8), new C38727sJi(2, c19410ds8));
            case 2:
                C24366had c24366had = (C24366had) obj;
                C32188nR0 c32188nR0 = (C32188nR0) c24366had.a;
                C43371vnb c43371vnb = (C43371vnb) c24366had.b;
                GPi gPi3 = (GPi) obj5;
                AtomicReference atomicReference = (AtomicReference) obj4;
                if (c32188nR0.b.isEmpty() && !GPi.b(gPi3, c32188nR0)) {
                    if (c43371vnb != null && (list2 = c43371vnb.c) != null) {
                        Iterator it = list2.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (GPi.e((C10122Slb) next)) {
                                    obj2 = next;
                                }
                            } else {
                                obj2 = null;
                            }
                        }
                        c10122Slb = (C10122Slb) obj2;
                    } else {
                        c10122Slb = null;
                    }
                    atomicReference.set(c10122Slb);
                    return new SingleJust(new C24366had(c32188nR0, c43371vnb));
                }
                ArrayList arrayList = c32188nR0.b;
                if (arrayList.size() > 1) {
                    C19410ds8 c19410ds82 = (C19410ds8) AbstractC41828ue3.G0(arrayList);
                    Set set = AbstractC33503oPi.a;
                    break;
                }
                i4 = 0;
                if (c43371vnb != null && (list = c43371vnb.c) != null) {
                    z = AbstractC31312mmb.c(list);
                } else {
                    z = false;
                }
                if (c43371vnb != null && (i4 != 0 || z)) {
                    C12303Wm0 a = gPi3.t.a("singlePassTranscode");
                    ((C8241Oze) ((B73) gPi3.l.get())).getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((WEh) gPi3.g.get()).a(), new RLd(gPi3, arrayList, a, c43371vnb, atomicReference, elapsedRealtime, 2));
                    C29649lXc c29649lXc = new C29649lXc((Object) gPi3, arrayList, elapsedRealtime, 23);
                    gPi3 = gPi3;
                    observableFlatMapSingle = new ObservableOnErrorNext(singleFlatMapObservable, c29649lXc);
                } else {
                    observableFlatMapSingle = new ObservableFlatMapSingle(new ObservableFromIterable(arrayList), new C17809cgi(c32188nR0, gPi3, c43371vnb, 8));
                }
                return new SingleMap(observableFlatMapSingle.X(new SKi(gPi3, c32188nR0)).T0(16), new C38096rqi(c32188nR0, i, c43371vnb));
            case 3:
                ((InterfaceC14452aA8) ((GPi) obj5).i.get()).d(AbstractC2032Dq9.X(GDb.K0, "event", "transcode_render_finish"), 1L);
                return new C24366had((DDg) obj, (DDg) obj4);
            case 4:
                return new SingleMap(((InterfaceC12857Xmb) obj).S2(), new C38096rqi((C29510lQi) obj5, i2, (CompositeDisposable) obj4));
            case 5:
                return ((C4711Imb) ((InterfaceC48695zmb) ((CQi) obj5).d.get())).e((C12303Wm0) obj4, (C10122Slb) obj);
            case 6:
                ((C8241Oze) ((B73) ((CQi) obj4).m.get())).getClass();
                C9489Rh6 c9489Rh6 = (C9489Rh6) obj5;
                return new C14407a87(c9489Rh6.b, (C19410ds8) c9489Rh6.c, SystemClock.elapsedRealtime(), (Throwable) obj);
            case 7:
                C20002eJe c20002eJe = (C20002eJe) obj5;
                List a2 = ((C32188nR0) c20002eJe.a).a();
                if (a2.isEmpty()) {
                    return (C32188nR0) c20002eJe.a;
                }
                Iterator it2 = a2.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj3 = it2.next();
                        if (((CQi) obj4).k(((C14407a87) obj3).g)) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                C14407a87 c14407a87 = (C14407a87) obj3;
                if (c14407a87 != null) {
                    th = c14407a87.g;
                } else {
                    th = null;
                }
                if (th == null) {
                    throw ((C14407a87) AbstractC41828ue3.G0(a2)).g;
                }
                throw th;
            case 8:
                GQi gQi = (GQi) obj4;
                return ((TQi) obj5).b(new GQi(gQi.a, gQi.b, new OJg((List) obj), gQi.d, gQi.e, gQi.f, gQi.g, gQi.h, gQi.i, gQi.j, gQi.k));
            case 9:
                C24366had c24366had2 = (C24366had) obj;
                return new SingleCreate(new C19835eBe((C19598e0j) c24366had2.a, (C28635km8) obj5, (RF8) c24366had2.b, (C40661tli) obj4, 22));
            case 10:
                ObservableFilter observableFilter = (ObservableFilter) obj5;
                C45642xUi c45642xUi = (C45642xUi) obj4;
                C30450m81 c30450m81 = new C30450m81(AbstractC47874z9k.h(new ObservableMap(observableFilter, C42968vUi.b).S(Functions.a)), AbstractC47874z9k.h(observableFilter.N0(1L).d0(new C8664Pti(14, c45642xUi), false)), new C30950mVh((InterfaceC20049eLj) obj, 29, c45642xUi));
                BitmojiTryOnMessageAccessoryComponent.Companion.getClass();
                return new C17402cNd(new FOb(BitmojiTryOnMessageAccessoryComponent.access$getComponentPath$cp(), null, c30450m81));
            case 11:
            case 14:
            default:
                C43291vjj c43291vjj = (C43291vjj) obj;
                c43291vjj.t++;
                c43291vjj.a |= 4;
                C36606qjj c36606qjj = (C36606qjj) obj5;
                ((C8241Oze) c36606qjj.e).getClass();
                c43291vjj.e0 = System.currentTimeMillis();
                c43291vjj.a |= 64;
                c36606qjj.c.k(((EnumC40618tjj) obj4).a, Base64.encodeToString(Dqk.h(c43291vjj), 0));
                return c25099i7j;
            case 12:
                C22294g1j c22294g1j = (C22294g1j) obj5;
                return new SingleFlatMap(((C4711Imb) c22294g1j.a).e(c22294g1j.e, (C10122Slb) AbstractC41828ue3.G0((List) obj)), new C38096rqi(c22294g1j, 26, (C10122Slb) obj4));
            case 13:
                EnumC13812Zg6 enumC13812Zg6 = (EnumC13812Zg6) obj4;
                I3j i3j = (I3j) obj5;
                if (((Boolean) obj).booleanValue()) {
                    return i3j.j.H(enumC13812Zg6);
                }
                C5580Kc6 c5580Kc6 = i3j.b;
                long j = enumC13812Zg6.a;
                C12718Xfi c12718Xfi = (C12718Xfi) c5580Kc6.c;
                return new SingleDoOnSuccess(new SingleMap(((InterfaceC25716ib5) c12718Xfi.getValue()).e(new C12803Xk(((C25027i4d) ((InterfaceC25716ib5) c12718Xfi.getValue()).g()).d, j, new C3496Gg6(i4, i3), 6)).c0(), new MWi(i2, c5580Kc6)), new C17775cf6(c5580Kc6, i4, enumC13812Zg6));
            case 15:
                C14366a6a c14366a6a = (C14366a6a) obj;
                ((C8241Oze) ((C46514y8j) obj5).f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Set<C9j> set2 = (Set) obj4;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(set2, 10));
                for (C9j c9j : set2) {
                    long parseLong = Long.parseLong(c9j.a);
                    C35656q1a[] c35656q1aArr = c14366a6a.b;
                    int length = c35656q1aArr.length;
                    int i5 = 0;
                    while (true) {
                        if (i5 < length) {
                            C35656q1a c35656q1a2 = c35656q1aArr[i5];
                            if (c35656q1a2.b.b == parseLong) {
                                c35656q1a = c35656q1a2;
                            } else {
                                i5++;
                            }
                        } else {
                            c35656q1a = null;
                        }
                    }
                    if (c35656q1a != null) {
                        c41005u1a = new C41005u1a(c35656q1a, null, currentTimeMillis, 0L, c9j, 10);
                    } else {
                        c41005u1a = null;
                    }
                    if (c41005u1a != null) {
                        gi6 = new HI6(c41005u1a);
                    } else {
                        gi6 = new GI6(new J8j(c9j));
                    }
                    arrayList2.add(gi6);
                }
                return arrayList2;
            case 16:
                C46514y8j c46514y8j = (C46514y8j) obj5;
                Completable removeUnlock = c46514y8j.a.removeUnlock(A8j.a, c46514y8j.c, c46514y8j.g, (C48268zSe) obj);
                Objects.toString((C9j) obj4);
                return new CompletableFromSingle(c46514y8j.f(removeUnlock.B(c25099i7j), C37068r4j.j0));
            case 17:
                U3f u3f = (U3f) obj;
                X3f x3f = u3f.c;
                if (x3f != null) {
                    th2 = new Throwable(x3f.g());
                } else {
                    th2 = null;
                }
                T3f t3f = u3f.a;
                if (!t3f.a()) {
                    th2 = new DS8(u3f);
                }
                return new I38((String) obj4, t3f.t, t3f.c, th2, ((CEh) ((C47102yaj) obj5).m.getValue()).a());
            case 18:
                String str = (String) obj;
                HashMap hashMap = new HashMap();
                C0121Acj c0121Acj = (C0121Acj) obj5;
                hashMap.put("Accept-Language", ((GS8) c0121Acj.d.get()).a());
                if (str.length() > 0) {
                    hashMap.put("X-Snap-Route-Tag", str);
                }
                return new SingleCreate(new C17809cgi(c0121Acj, (C47146ycj) obj4, hashMap, 12));
            case 19:
                C5656Kfj c5656Kfj = (C5656Kfj) obj;
                C5114Jfj c5114Jfj = (C5114Jfj) obj5;
                C2946Ffj c2946Ffj = c5114Jfj.j;
                if (c2946Ffj != null) {
                    z2 = c2946Ffj.a.e();
                }
                if (z2) {
                    completableSource = ((C27221jij) ((C7829Ofj) obj4).b.get()).a(c5114Jfj.a).q();
                } else {
                    completableSource = CompletableEmpty.a;
                }
                SingleJust singleJust = new SingleJust(c5656Kfj);
                completableSource.getClass();
                return new SingleDelayWithCompletable(singleJust, completableSource);
            case 20:
                C9139Qqb c9139Qqb = (C9139Qqb) obj;
                C12719Xfj c12719Xfj = (C12719Xfj) obj5;
                c12719Xfj.getClass();
                PlatformAnalytics platformAnalytics = (PlatformAnalytics) obj4;
                if (platformAnalytics == null) {
                    c32786nse = new C32786nse("", c9139Qqb.d(), SPg.IN_CHAT, EnumC2472Elb.SEND_MESSAGE_UPLOAD, 23);
                } else {
                    int i6 = C34817pOf.t0;
                    C34817pOf d = AbstractC39194sfk.d(platformAnalytics.getContent());
                    c32786nse = new C32786nse(d.n, c9139Qqb.d(), d.a.b, EnumC2472Elb.SEND_MESSAGE_UPLOAD, 23);
                }
                return new SingleResumeNext(new SingleDoOnSuccess(((C11653Vgj) c12719Xfj.f.getValue()).e((C12303Wm0) c12719Xfj.l.getValue(), c9139Qqb, c32786nse, (C13003Xtb) c12719Xfj.g.getValue()), C41610uTi.y0), VUi.c);
            case 21:
                C32527ngj c32527ngj = (C32527ngj) obj5;
                int i7 = c32527ngj.Z;
                FK0 h = FK0.c.h();
                byte[] bArr = c32527ngj.b;
                return new C1833Dgj((C27177jgj) obj, new C43225vgj(i7, h.d(bArr.length, bArr), ((C28596kkd) obj4).e.b));
            case 22:
                C11653Vgj c11653Vgj = (C11653Vgj) obj5;
                C9139Qqb c9139Qqb2 = (C9139Qqb) obj4;
                return new CompletableAndThenCompletable(new CompletableFromAction(new C10568Tgj(c11653Vgj, c9139Qqb2, (String) obj)), ((C17832chj) c11653Vgj.m.get()).a(c9139Qqb2));
            case 23:
                return ((C6783Mhj) obj5).h0.b(Collections.singletonList((NI1) obj4)).A(new AT8(1, (Long) obj));
            case 24:
                NI1 ni1 = (NI1) obj;
                if (ni1 instanceof C8i) {
                    cSg = CSg.Z;
                } else if (ni1 instanceof T77) {
                    cSg = CSg.i0;
                } else {
                    throw new RuntimeException();
                }
                return new SingleMap(((C6783Mhj) obj5).c.j((String) obj4, cSg), new C7137Myi(20, ni1));
            case 25:
                String str2 = (String) ((AbstractC30352m3d) obj).i();
                if (str2 == null) {
                    return CompletableEmpty.a;
                }
                SingleFlatMapCompletable b = ((C20640enb) ((C12760Xhj) obj5).b.get()).b(((C12303Wm0) obj4).a("UploadSessionsRepository"), str2);
                System.out.println((Object) ("release session for sesh <" + str2 + "> completable is " + b));
                return b;
            case 26:
                return C19202dij.a((C19202dij) obj5, (X0d) obj4, (C37539rR0) obj);
            case 27:
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    C0790Bij c0790Bij = (C0790Bij) obj5;
                    if (it3.hasNext()) {
                        AbstractC5177Jij abstractC5177Jij = (AbstractC5177Jij) it3.next();
                        C0247Aij c0247Aij = (C0247Aij) ((Map) obj4).get(abstractC5177Jij.a);
                        if (c0247Aij != null) {
                            if (abstractC5177Jij instanceof L8i) {
                                arrayList3.add(c0247Aij);
                            } else if (abstractC5177Jij instanceof C18416d87) {
                                arrayList4.add(new C24366had(AbstractC47455yqk.m((C18416d87) abstractC5177Jij), c0247Aij));
                            }
                        }
                    } else {
                        XG0 xg0 = (XG0) c0790Bij.b.get();
                        CompletableResumeNext s = xg0.n().s("BackupRepository-batchCompleteStep", new C31676n30(arrayList3, 24, xg0));
                        ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            C24366had c24366had3 = (C24366had) it4.next();
                            arrayList5.add(C16931c1d.d((C16931c1d) c0790Bij.c.get(), (Throwable) c24366had3.a, (X0d) c24366had3.b, EnumC33317oH0.X));
                        }
                        return new CompletableAndThenCompletable(s, new CompletableConcatIterable(arrayList5));
                    }
                }
        }
    }

    public String b(C18956dXc c18956dXc, String str) {
        String str2;
        C26018ip c26018ip;
        EnumC30127lt9 enumC30127lt9 = EnumC30127lt9.b;
        C21144fA8 c21144fA8 = (C21144fA8) this.c;
        if (str != null && !R4i.w1(str)) {
            if (str != null) {
                Uri parse = Uri.parse(str);
                Set<String> queryParameterNames = parse.getQueryParameterNames();
                if (queryParameterNames.contains("~.~EVENT_ID~.~")) {
                    Uri.Builder clearQuery = Uri.parse(str).buildUpon().clearQuery();
                    for (String str3 : queryParameterNames) {
                        if (!AbstractC2032Dq9.j(str3, "~.~EVENT_ID~.~")) {
                            clearQuery.appendQueryParameter(str3, parse.getQueryParameter(str3));
                        }
                    }
                    str = clearQuery.toString();
                }
            }
            Uri parse2 = Uri.parse(str);
            String str4 = "";
            for (String str5 : parse2.getQueryParameterNames()) {
                if (AbstractC2032Dq9.j(parse2.getQueryParameter(str5), "~.~EVENT_ID~.~")) {
                    str4 = str5;
                }
            }
            if (!R4i.w1(str4)) {
                String uri = parse2.toString();
                if (uri != null) {
                    Uri parse3 = Uri.parse(uri);
                    Set<String> queryParameterNames2 = parse3.getQueryParameterNames();
                    if (queryParameterNames2.contains(str4)) {
                        Uri.Builder clearQuery2 = Uri.parse(uri).buildUpon().clearQuery();
                        for (String str6 : queryParameterNames2) {
                            if (!AbstractC2032Dq9.j(str6, str4)) {
                                clearQuery2.appendQueryParameter(str6, parse3.getQueryParameter(str6));
                            }
                        }
                        uri = clearQuery2.toString();
                    }
                }
                C13826Zh d = ((C22053fr) this.b).d(AbstractC39414spk.e(Cok.k(c18956dXc)));
                if (d != null && (c26018ip = d.e) != null) {
                    str2 = c26018ip.g;
                } else {
                    str2 = null;
                }
                if (uri != null && !R4i.w1(uri)) {
                    if (str2 != null && !R4i.w1(str2)) {
                        return Uri.parse(uri).buildUpon().appendQueryParameter(str4, str2).toString();
                    }
                    c21144fA8.a(enumC30127lt9, "no_serve_item_id");
                    return uri;
                }
                c21144fA8.a(enumC30127lt9, "null_or_blank_uri");
                return "";
            }
            return parse2.toString();
        }
        c21144fA8.a(enumC30127lt9, "null_or_blank_uri_in_processEventIdMacro");
        return "";
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        P30 p30 = (P30) this.b;
        ApplyTryonRequest applyTryonRequest = new ApplyTryonRequest(C35615pze.a(UUID.fromString(p30.c)), new ArrayList(), p30.b, null);
        String uuid = J0j.a().toString();
        String uuid2 = J0j.a().toString();
        String uuid3 = J0j.a().toString();
        C37088r5h c37088r5h = (C37088r5h) this.c;
        LL5 ll5 = (LL5) c37088r5h.t;
        ((TryOnServices) ((C12718Xfi) c37088r5h.Y).getValue()).requestTryOnImageWithAvatar(applyTryonRequest, new C44326wVi(c37088r5h, ll5.e(uuid, 4, 4, uuid2), uuid, uuid2, ll5.e(uuid, 4, 1, uuid3), uuid3, singleEmitter, 0));
    }

    public /* synthetic */ C48210zPi(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C48210zPi(String str, C47102yaj c47102yaj) {
        this.a = 17;
        this.c = str;
        this.b = c47102yaj;
    }

    public C48210zPi(C40138tN7 c40138tN7) {
        this.a = 14;
        this.b = c40138tN7;
        this.c = AbstractC42464v70.c1(new BN7[]{BN7.MUTUAL, BN7.OUTGOING});
    }
}
