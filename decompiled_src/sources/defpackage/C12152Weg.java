package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.ads.core.lib.network.durablejob.SnapAdsNetworkRequestJob;
import com.snap.core.model.FriendMessageRecipient;
import com.snap.spectacles.config.SpectaclesHttpInterface;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.lang.ref.WeakReference;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Weg, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C12152Weg implements Function, InterfaceC38851sPg {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public Object t;

    public /* synthetic */ C12152Weg(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    public static final boolean b(C12152Weg c12152Weg, C0266Ajh c0266Ajh) {
        c12152Weg.getClass();
        C47298yjh c47298yjh = c0266Ajh.i;
        if (c47298yjh != null && c47298yjh.c) {
            return true;
        }
        return false;
    }

    public static final boolean c(C12152Weg c12152Weg, C0266Ajh c0266Ajh) {
        c12152Weg.getClass();
        C47298yjh c47298yjh = c0266Ajh.i;
        if (c47298yjh != null && c47298yjh.b) {
            return true;
        }
        return false;
    }

    public static SingleMap d(C12152Weg c12152Weg, List list, F06 f06, EnumC16222bV3 enumC16222bV3) {
        ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
        X90 x90 = new X90(c12152Weg, enumC16222bV3, concurrentHashMap, 21);
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        int i = 0;
        for (Object obj : list2) {
            int i2 = i + 1;
            if (i >= 0) {
                arrayList.add(new SingleSubscribeOn(new SingleDefer(new C48795zr1(x90, i, obj, 2)), f06));
                i = i2;
            } else {
                AbstractC43165ve3.f0();
                throw null;
            }
        }
        SingleMap t = Mpk.t(arrayList);
        ConcurrentHashMap concurrentHashMap2 = (ConcurrentHashMap) c12152Weg.t;
        concurrentHashMap2.clear();
        concurrentHashMap2.putAll(concurrentHashMap);
        return t;
    }

    @Override // defpackage.InterfaceC38851sPg
    public String a(int i) {
        C5949Ku c5949Ku;
        InterfaceC48085zJj interfaceC48085zJj = (InterfaceC48085zJj) ((WeakReference) this.c).get();
        if (interfaceC48085zJj != null) {
            c5949Ku = interfaceC48085zJj.a(i);
        } else {
            c5949Ku = null;
        }
        if (c5949Ku instanceof OBb) {
            return ((C20348ea5) ((C12718Xfi) this.t).getValue()).b(((OBb) c5949Ku).e0.getTime());
        }
        return "";
    }

    /* JADX WARN: Code restructure failed: missing block: B:147:0x07aa, code lost:
    
        if (r6 != 500) goto L147;
     */
    /* JADX WARN: Type inference failed for: r4v52, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        EnumC1767Ddg enumC1767Ddg;
        EnumC17146cB8 enumC17146cB8;
        InterfaceC33597oU8 interfaceC33597oU8;
        InterfaceC32258nU8 d;
        Number valueOf;
        Number valueOf2;
        C24366had c24366had;
        C24366had c24366had2;
        ObservableSource observableSource;
        ObservableSource observableSource2;
        int i = 7;
        int i2 = 16;
        int i3 = 14;
        int i4 = 8;
        int i5 = 25;
        boolean z = false;
        z = false;
        MGi mGi = null;
        r8 = null;
        r8 = null;
        C15825bC1 c15825bC1 = null;
        int i6 = 10;
        int i7 = 1;
        switch (this.a) {
            case 0:
                Map map = (Map) obj;
                C48246zRc c48246zRc = (C48246zRc) map.get((String) this.b);
                if (c48246zRc != null) {
                    mGi = c48246zRc.j();
                }
                MGi mGi2 = mGi;
                if (mGi2 != null) {
                    return ((C12695Xeg) this.t).d(new SingleFromCallable(new K30(map, (String) this.b, c48246zRc, mGi2, (String) this.c, 14)), true);
                }
                return CompletableEmpty.a;
            case 1:
                return new SingleCreate(new C28170kQe((QZi) this.b, (C30060lq8) this.c, (RF8) obj, (C1935Dlg) this.t, 8));
            case 2:
            case 5:
            case 8:
            case 17:
            case 24:
            default:
                List list = (List) obj;
                if (!((Boolean) this.b).booleanValue()) {
                    list = AbstractC41828ue3.m1(list, 8);
                }
                List<UIf> list2 = list;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (UIf uIf : list2) {
                    LSg lSg = (LSg) this.t;
                    arrayList.add(new NLh(uIf, YZh.a((YZh) this.c, lSg, lSg.f)));
                }
                return arrayList;
            case 3:
                List list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                Iterator it = list3.iterator();
                while (it.hasNext()) {
                    arrayList2.add(R4i.E1((String) it.next(), "+"));
                }
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                Iterator it2 = arrayList2.iterator();
                while (it2.hasNext()) {
                    String str = (String) it2.next();
                    int i8 = AbstractC24007hJ8.a;
                    arrayList3.add(AbstractC22670gJ8.a.A(str, StandardCharsets.UTF_8).toString());
                }
                C20821evg c20821evg = (C20821evg) this.b;
                if (c20821evg.g) {
                    enumC1767Ddg = EnumC1767Ddg.PUBLIC_CONTENT_LINK;
                } else {
                    enumC1767Ddg = ((C34817pOf) this.c).i;
                    if (enumC1767Ddg == null) {
                        enumC1767Ddg = EnumC1767Ddg.SEND_TO;
                    }
                }
                return new CompletableFromAction(new W5((C35684q2g) this.t, (C34817pOf) this.c, enumC1767Ddg, c20821evg, arrayList3, 26));
            case 4:
                C15532ayg c15532ayg = (C15532ayg) obj;
                C14402a82 c14402a82 = (C14402a82) this.b;
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C12718Xfi) c14402a82.l).getValue();
                EnumC15844bD enumC15844bD = EnumC15844bD.DJ_PROCESS_COMPLETE;
                C13091Xxg c13091Xxg = (C13091Xxg) this.c;
                C36254qTb X = AbstractC2032Dq9.X(enumC15844bD, "track_attempt", String.valueOf(c13091Xxg.o()));
                int i9 = c15532ayg.b;
                X.d("status_code", String.valueOf(i9));
                X.b("req_type", c13091Xxg.j());
                interfaceC14452aA8.d(X, 1L);
                boolean c = c13091Xxg.c();
                SnapAdsNetworkRequestJob snapAdsNetworkRequestJob = (SnapAdsNetworkRequestJob) this.t;
                if (c) {
                    String l = ((C13091Xxg) snapAdsNetworkRequestJob.b).a().l();
                    String p = ((C13091Xxg) snapAdsNetworkRequestJob.b).a().p();
                    if (c15532ayg.a()) {
                        enumC17146cB8 = EnumC17146cB8.c;
                    } else {
                        enumC17146cB8 = EnumC17146cB8.t;
                    }
                    ((C18483dB8) c14402a82.k).a(l, p, enumC17146cB8);
                }
                String k = c13091Xxg.k();
                if (i9 != 200) {
                    if (k.length() == 0) {
                        if (i9 != 0) {
                            break;
                        }
                        z = true;
                    } else {
                        if (!R4i.k1(k, "*", false)) {
                            z = AbstractC41828ue3.y1(R4i.M1(k, new String[]{AppInfo.DELIM}, 0, 6)).contains(String.valueOf(i9));
                        }
                        z = true;
                    }
                }
                c14402a82.r(snapAdsNetworkRequestJob, new C7672Ny9(i9, z));
                if (!z) {
                    return new SingleJust(Boolean.TRUE);
                }
                if (z) {
                    if (c13091Xxg.o() == 1) {
                        return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), ((C30711mK8) c14402a82.e).H(c13091Xxg.q(), c13091Xxg.i(), c13091Xxg.b(), c13091Xxg.j(), c13091Xxg.a(), 2));
                    }
                    return Single.l(new RuntimeException());
                }
                throw new RuntimeException();
            case 6:
                ADg aDg = (ADg) this.c;
                SingleMap singleMap = new SingleMap(((HDg) ((FDg) aDg.a.get())).c(aDg.j0, (DDg) obj), new C38122rs0((String) this.b, 21));
                C26540jCg c26540jCg = (C26540jCg) this.t;
                return new SingleFlatMap(new SingleMap(singleMap, new C43618vyg(aDg, 5, c26540jCg)), new C24831hvg(aDg, i4, c26540jCg));
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                C36003qHb c36003qHb = (C36003qHb) this.c;
                C26540jCg c26540jCg2 = (C26540jCg) this.t;
                JDg jDg = (JDg) this.b;
                if (booleanValue) {
                    UOg uOg = (UOg) jDg.c.get();
                    return uOg.c().s("SnapRepository:updateSnapDoc", new SOg(uOg, c36003qHb.a, c26540jCg2));
                }
                UOg uOg2 = (UOg) jDg.c.get();
                return uOg2.c().s("SnapRepository:updateSnapDoc", new SOg(uOg2, c26540jCg2, c36003qHb.b));
            case 9:
                CDh cDh = (CDh) obj;
                C27983kHg c27983kHg = (C27983kHg) this.b;
                CompositeDisposable compositeDisposable = c27983kHg.a.i;
                if (compositeDisposable != null) {
                    compositeDisposable.d(a.b(new ZUd(cDh, 2)));
                }
                C9534Rj9 c9534Rj9 = (C9534Rj9) this.t;
                InterfaceC48808zre interfaceC48808zre = (InterfaceC48808zre) this.c;
                return new CompletableSubscribeOn(new CompletableFromCallable(new PEd(cDh, c27983kHg, c9534Rj9, interfaceC48808zre, 10)), ((C0973Bre) interfaceC48808zre).i());
            case 10:
                C24366had c24366had3 = (C24366had) obj;
                C47682z14 c47682z14 = (C47682z14) c24366had3.a;
                AbstractC30352m3d abstractC30352m3d = (AbstractC30352m3d) c24366had3.b;
                C27130jeg c27130jeg = new C27130jeg();
                V3e v3e = (V3e) abstractC30352m3d.i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (d = interfaceC33597oU8.d()) != null) {
                    c15825bC1 = d.a();
                }
                c27130jeg.b = c15825bC1;
                String str2 = (String) this.b;
                c27130jeg.a(str2);
                c27130jeg.t = true;
                c27130jeg.a |= 2;
                return Afk.p((InterfaceC36154qOf) ((C41483uNg) this.t).a.get(), Collections.singletonList(new FriendMessageRecipient(c47682z14.a)), new C30782mNg(c27130jeg, str2, (String) this.c, true), new C34817pOf(EnumC30823mPf.n0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), 56);
            case 11:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                GSg gSg = (GSg) this.b;
                C36003qHb c36003qHb2 = (C36003qHb) this.c;
                B73 b73 = gSg.d;
                if (booleanValue2) {
                    C16825bwh c16825bwh = HSg.a;
                    ((C8241Oze) b73).getClass();
                    return new SingleJust(new C44845wtg(SystemClock.elapsedRealtime(), c36003qHb2, EnumC43508vtg.c));
                }
                ((C8241Oze) b73).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                RQ6 rq6 = new RQ6(gSg, 28, c36003qHb2);
                return new SingleDoOnDispose(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSubscribe(new SingleJust(c36003qHb2), new C44135wMf(i2)), new C36471qdg(17, gSg)), new ZFg(gSg, i6, c36003qHb2)), new C11272Uoe(gSg, (EnumC32984o1d) this.t, c36003qHb2, rq6, 13)), new C28125kOb(rq6, gSg, elapsedRealtime, c36003qHb2, 14)), new C46724yIg(gSg, i, c36003qHb2));
            case 12:
                return new SingleDelayWithCompletable(Single.l((Throwable) obj), C44344wWg.b((C44344wWg) ((IXg) this.b).j.get(), (EnumC45680xWg) this.c, ((UUID) this.t).toString()));
            case 13:
                C33811oe9 c33811oe9 = (C33811oe9) obj;
                C10122Slb c10122Slb = (C10122Slb) c33811oe9.b;
                ArrayList arrayList4 = ((C15444aug) this.b).c;
                int i10 = c33811oe9.a;
                if (arrayList4 != null && arrayList4.contains(Integer.valueOf(i10))) {
                    return ObservableEmpty.a;
                }
                Integer valueOf3 = Integer.valueOf(i10);
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.c;
                if (!linkedHashMap.containsKey(valueOf3)) {
                    return new ObservableJust(c10122Slb);
                }
                C36941qz2 c36941qz2 = (C36941qz2) linkedHashMap.get(Integer.valueOf(i10));
                boolean h = AbstractC39304skk.h(c10122Slb.i().a.intValue());
                C39999tGf l2 = c10122Slb.l();
                if (c36941qz2 != null && (c24366had2 = c36941qz2.b) != null) {
                    valueOf = Long.valueOf(((Number) c24366had2.a).longValue());
                } else {
                    valueOf = Integer.valueOf(l2.e());
                }
                Number number = valueOf;
                if (c36941qz2 != null && (c24366had = c36941qz2.b) != null) {
                    valueOf2 = Long.valueOf(((Number) c24366had.b).longValue());
                } else {
                    valueOf2 = Integer.valueOf(l2.c());
                }
                Number number2 = valueOf2;
                C10134Sm2 i11 = c10122Slb.i();
                i11.F = AbstractC43165ve3.U("DIRECTOR_MODE", "TIMELINE");
                if (h) {
                    i11.u = Long.valueOf(number2.longValue());
                }
                C14983aZg c14983aZg = (C14983aZg) this.t;
                return new SingleMap(((C4711Imb) c14983aZg.b).j(c14983aZg.e, c10122Slb), new ZYg(h, number, number2, l2, i11, 0)).B();
            case 14:
                return X3h.a((X3h) this.b, (C9305Qyb) obj, (InterfaceC27835kAg) this.c, (C18338d4h) this.t);
            case 15:
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                String w = ((AbstractC23695h4h) this.c).w();
                C34502p9h c34502p9h = (C34502p9h) this.t;
                return ((SpectaclesHttpInterface) c34502p9h.g.getValue()).getSpectaclesFirmwareMetadata("https://auth.snapchat.com/snap_token/api/api-gateway", new F5h((String) obj, w, (String) this.b, ((PSg) ((InterfaceC40662tlj) c34502p9h.f.getValue())).b())).A();
            case 16:
                AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) obj;
                boolean d2 = abstractC30352m3d2.d();
                String str3 = (String) this.c;
                String str4 = (String) this.b;
                C6218Lgh c6218Lgh = (C6218Lgh) this.t;
                if (d2) {
                    C38012rn0 c38012rn0 = c6218Lgh.k;
                    return c6218Lgh.c((C13826Zh) abstractC30352m3d2.c(), str4, str3);
                }
                C38012rn0 c38012rn02 = c6218Lgh.k;
                return c6218Lgh.c(null, str4, str3);
            case 18:
                C9019Qkh c9019Qkh = (C9019Qkh) this.b;
                CEh cEh = (CEh) this.c;
                ZIe zIe = (ZIe) this.t;
                synchronized (c9019Qkh) {
                    try {
                        int L = AbstractC30172lva.L(c9019Qkh.g);
                        if (L != 0) {
                            if (L != 1) {
                                if (L == 2) {
                                    observableSource2 = ObservableEmpty.a;
                                } else {
                                    throw new RuntimeException();
                                }
                            } else {
                                observableSource = new ObservableJust(C25099i7j.a);
                            }
                        } else {
                            c9019Qkh.d.a.e(EnumC3091Fmh.Y, cEh.a());
                            zIe.a = true;
                            c9019Qkh.g = 2;
                            CEh cEh2 = (CEh) c9019Qkh.c.get();
                            observableSource = new CompletableAndThenObservable(c9019Qkh.b.b(((C23276glh) c9019Qkh.e).a()).m(new C8230Oz3(cEh2, 14)).j(new C7932Okh(cEh2, c9019Qkh, z ? 1 : 0)), new ObservableJust(C25099i7j.a));
                        }
                        observableSource2 = observableSource;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return observableSource2;
            case 19:
                List list4 = (List) obj;
                boolean isEmpty = list4.isEmpty();
                C28023kJe c28023kJe = (C28023kJe) this.b;
                if (isEmpty) {
                    return CompletableEmpty.a;
                }
                InterfaceC0329Amh interfaceC0329Amh = (InterfaceC0329Amh) c28023kJe.t;
                EnumC16222bV3 enumC16222bV3 = (EnumC16222bV3) this.t;
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleMap(interfaceC0329Amh.b(enumC16222bV3), new C17568cVe((Object) c28023kJe, this.c, true, (Object) enumC16222bV3, 20)), ((C0973Bre) c28023kJe.X).i()), new C4654Ijh(c28023kJe, list4, enumC16222bV3, i));
            case 20:
                C6427Lqh c6427Lqh = (C6427Lqh) ((AbstractC30352m3d) obj).i();
                C10233Sqh c10233Sqh = (C10233Sqh) this.c;
                if (c6427Lqh != null && !((Boolean) ((AbstractC37275rE9) this.b).invoke(c6427Lqh)).booleanValue()) {
                    c10233Sqh.getClass();
                    C3657Go c3657Go = c10233Sqh.a;
                    return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableDefer(new S7f(i5, c3657Go)), new CompletableFromAction(new C33610oV0(c3657Go, i7, (EnumC5884Kqh) this.t, 12))), new SingleFlatMapCompletable(new SingleFromCallable(new CallableC15732b7h(i2, c3657Go)), new C14733aNg(i5, c10233Sqh)));
                }
                C38012rn0 c38012rn03 = c10233Sqh.j;
                YFi.c("Tried to Pop wrong Tray");
                return CompletableEmpty.a;
            case 21:
                C40945tyh c40945tyh = (C40945tyh) obj;
                C8977Qih c8977Qih = (C8977Qih) this.b;
                return new ObservableSubscribeOn(new ObservableMap(new SingleFlatMap(C5565Kbc.b(c40945tyh, ((KH6) this.c).A(), C41431uL6.a), new C44450wbh(c8977Qih, i3, (CompositeDisposable) this.t)).B(), new C36155qOg(c40945tyh, 1)), ((C0973Bre) c8977Qih.b).d());
            case 22:
                Singles singles = Singles.a;
                C15966bIh c15966bIh = (C15966bIh) this.c;
                C21342fJh e = c15966bIh.e();
                e.getClass();
                C28824kv c28824kv = new C28824kv();
                c28824kv.a = e.c.a((String) obj, null);
                C27487jv c27487jv = new C27487jv();
                c27487jv.a = AbstractC38230rwk.g((String) this.b);
                ArrayList arrayList5 = (ArrayList) this.t;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(arrayList5, 10));
                Iterator it3 = arrayList5.iterator();
                while (it3.hasNext()) {
                    arrayList6.add(AbstractC38230rwk.g((String) it3.next()));
                }
                c27487jv.b = (B0j[]) arrayList6.toArray(new B0j[0]);
                c28824kv.b = new C27487jv[]{c27487jv};
                SingleJust singleJust = new SingleJust(c28824kv);
                SingleJust d3 = c15966bIh.d();
                singles.getClass();
                return new SingleFlatMap(Singles.a(singleJust, d3), new C12779Xih(13, c15966bIh));
            case 23:
                return new SingleCreate(new C17568cVe(((Boolean) obj).booleanValue(), (TIh) this.b, (NGd) this.c, (C28192kRf) this.t, 22));
            case 25:
                return ((InterfaceC18540dE2) ((PUh) this.t).h.get()).N((C25233iE2) obj, EnumC21420fNb.STORY_SHARE.a, new AYh((String) this.b, (String) this.c, true), null, new C34817pOf(EnumC30823mPf.q0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -2, -1, 127), Boolean.FALSE, null);
            case 26:
                C23340gof c23340gof = (C23340gof) obj;
                boolean j = AbstractC2032Dq9.j((String) this.b, c23340gof.h);
                UXh uXh = (UXh) this.c;
                uXh.getClass();
                if (j && c23340gof.g.b) {
                    return CompletableEmpty.a;
                }
                C24349hZh c24349hZh = (C24349hZh) uXh.c.get();
                C16825bwh c16825bwh2 = (C16825bwh) this.t;
                return new SingleFlatMapCompletable(c24349hZh.b(c23340gof, c16825bwh2), new C11608Veg(c23340gof, uXh, c16825bwh2, i5));
        }
    }

    public SingleMap e(C26540jCg c26540jCg, int i) {
        return new SingleMap(new SingleCreate(new C24589hkg(c26540jCg, 29, this)), new C9580Rld(c26540jCg, this, i, 16));
    }

    public Single f(String str, Single single, C38225rwf c38225rwf, Set set) {
        return ((InterfaceC36226qS3) this.c).h(new C10784Tr5(str, (C4219Hoj) this.t, new C10622Tjb(EnumC41587uSg.c, null, null, null, null, null, 254), null, null, AbstractC1490Cq9.r0(single, AbstractC13489Yqg.a, 60), c38225rwf, set, (String) this.b, false, null, null, 3608)).a;
    }

    public /* synthetic */ C12152Weg(Object obj, String str, Object obj2, int i) {
        this.a = i;
        this.c = obj;
        this.b = str;
        this.t = obj2;
    }

    public /* synthetic */ C12152Weg(Object obj, String str, String str2, int i) {
        this.a = i;
        this.t = obj;
        this.b = str;
        this.c = str2;
    }

    public C12152Weg(String str, C12695Xeg c12695Xeg, String str2) {
        this.a = 0;
        this.b = str;
        this.t = c12695Xeg;
        this.c = str2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12152Weg(Function1 function1, C10233Sqh c10233Sqh, EnumC5884Kqh enumC5884Kqh) {
        this.a = 20;
        this.b = (AbstractC37275rE9) function1;
        this.c = c10233Sqh;
        this.t = enumC5884Kqh;
    }

    public C12152Weg(C44090wKc c44090wKc, C2234Ea5 c2234Ea5) {
        this.a = 5;
        this.b = c2234Ea5;
        this.c = new WeakReference(c44090wKc);
        this.t = new C12718Xfi(new C9248Qvg(11, this));
    }

    public C12152Weg(UHf uHf, NJ4 nj4, PMg pMg) {
        this.a = 17;
        this.b = pMg;
        C3049Fkh.Z.getClass();
        Collections.singletonList("SpotlightContextBloopsCreateButtonViewModel");
        Object obj = new Object();
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.c = obj;
        this.t = new ObservableMap(uHf.k().R(new C12779Xih(0, this)), new C4633Iih(1, this));
    }

    public C12152Weg(VY0 vy0, C46166xt1 c46166xt1) {
        this.a = 8;
        this.b = vy0;
        this.c = new C12718Xfi(new C9248Qvg(17, this));
        this.t = c46166xt1.o();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C12152Weg(InterfaceC33754obi interfaceC33754obi, Function1 function1) {
        this.a = 29;
        this.b = interfaceC33754obi;
        this.c = (AbstractC37275rE9) function1;
    }

    public C12152Weg(C10555Tg6 c10555Tg6, T0c t0c) {
        this.a = 24;
        this.b = c10555Tg6;
        this.c = t0c;
        this.t = new ConcurrentHashMap();
    }
}
