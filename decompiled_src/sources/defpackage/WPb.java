package defpackage;

import android.os.SystemClock;
import android.telephony.TelephonyManager;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.friending.nearby.NearbyFriendService;
import com.snap.memories.common.network.MemoriesHttpInterface;
import com.snap.security.cos.OTPView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.ObservableOnSubscribe;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* loaded from: classes6.dex */
public final class WPb implements Function, SingleOnSubscribe, ObservableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ WPb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:69:0x016d  */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    /* JADX WARN: Type inference failed for: r1v97, types: [sH9, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v27, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        boolean z;
        Observable observable;
        int i;
        InterfaceC33597oU8 interfaceC33597oU8;
        C41949uje b;
        String str;
        String str2;
        C16061bN7 c16061bN7;
        String str3;
        long j;
        Object obj2;
        Long l;
        C25099i7j c25099i7j = C25099i7j.a;
        long j2 = 0;
        int i2 = 3;
        String str4 = null;
        VM7 vm7 = null;
        r7 = null;
        Float f = null;
        int i3 = 1;
        Object obj3 = this.b;
        switch (this.a) {
            case 0:
                return new SingleMap(Tmk.e((C37268rE2) ((XPb) obj3).a.get(), ((C47682z14) obj).a, null, 6), C40653tla.k0);
            case 1:
                InterfaceC29010l39 interfaceC29010l39 = (InterfaceC29010l39) obj;
                if (interfaceC29010l39 instanceof C26336j39) {
                    OU3 ou3 = (OU3) ((CUb) obj3).a.get();
                    FUb.Z.c();
                    return new SingleMap(ou3.c(new KD1(((C26336j39) interfaceC29010l39).c, 2, J0j.a().toString(), EnumC17824chb.CAMEO, 4, null, null, null, 960)), new C40079tKb(5, interfaceC29010l39));
                }
                if (interfaceC29010l39 instanceof C27674k39) {
                    return new SingleJust(new C24366had(null, interfaceC29010l39));
                }
                throw new RuntimeException();
            case 2:
                C22679gJh c22679gJh = (C22679gJh) obj;
                C48368zXb.b(c22679gJh, ((C18659dJh) obj3).e0);
                return c22679gJh;
            case 3:
                if (((Boolean) obj).booleanValue()) {
                    C43747w4c c43747w4c = (C43747w4c) obj3;
                    LSg a = ((XSg) c43747w4c.c).a();
                    if (a != null) {
                        str4 = a.a;
                    }
                    if (str4 == null) {
                        return new SingleJust(Boolean.FALSE);
                    }
                    return new SingleDoFinally(new SingleFlatMap(new SingleCreate(new C40079tKb(8, c43747w4c)), new C18221czb(c43747w4c, 29, str4)), new C42144usb(21, c43747w4c));
                }
                return new SingleJust(Boolean.FALSE);
            case 4:
                return ((AbstractC18355d5c) obj3).a.d((C10122Slb) obj);
            case 5:
                return C22375g5c.r((C22375g5c) obj3, (C10122Slb) AbstractC41828ue3.G0((List) obj));
            case 6:
                C46507y8c c46507y8c = (C46507y8c) obj3;
                return new SingleSubscribeOn(new SingleFromCallable(new CallableC21504fRb(c46507y8c, 2, (C23245gk8) obj)), c46507y8c.d.d());
            case 7:
                return ((MemoriesHttpInterface) ((C1242Cec) obj3).b.get()).getMyEyesOnlyMasterKey((String) obj);
            case 8:
                return ((C28357kZf) obj).h((RJe) obj3, RJe.class);
            case 9:
                return (CompletableSource) ((AbstractC37275rE9) ((C10173So) obj3).t).invoke((ZKf) obj);
            case 10:
                LSg lSg = (LSg) obj;
                C43445vqj c43445vqj = ((C6213Lgc) obj3).t;
                return C43445vqj.b(lSg.b, lSg.n);
            case 11:
                ((Boolean) obj).getClass();
                C20531eic c20531eic = (C20531eic) obj3;
                return new CompletableSubscribeOn(((C0240Aic) c20531eic.a.get()).a(true), c20531eic.c.d());
            case 12:
                ((Boolean) obj).getClass();
                C4628Iic c4628Iic = (C4628Iic) obj3;
                c4628Iic.getClass();
                Observables observables = Observables.a;
                InterfaceC15222ake interfaceC15222ake = c4628Iic.X;
                C17733cd8 c17733cd8 = (C17733cd8) interfaceC15222ake.get();
                SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(((InterfaceC34553pC3) c17733cd8.a.get()).j(EnumC31111md8.f0), new O98(i2, c17733cd8));
                Observable c = ((C17733cd8) interfaceC15222ake.get()).c();
                Observable B = ((InterfaceC34553pC3) ((C17733cd8) interfaceC15222ake.get()).a.get()).n(EnumC31111md8.p0).B();
                Observable B2 = ((InterfaceC34553pC3) ((C17733cd8) interfaceC15222ake.get()).a.get()).u(EnumC31111md8.q0).B();
                Observable D = ((InterfaceC34553pC3) ((C16814bw6) c4628Iic.Y.get()).a.get()).D(EnumC44923wx6.X);
                XR5 xr5 = XR5.f0;
                D.getClass();
                return Observable.t(singleFlatMapObservable, c, B, B2, new ObservableMap(D, xr5), new Object());
            case 13:
                C9537Rjc c9537Rjc = (C9537Rjc) obj;
                AbstractC4649Ijc abstractC4649Ijc = c9537Rjc.a;
                C19239dkc c19239dkc = new C19239dkc(abstractC4649Ijc, false);
                List list = c9537Rjc.b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C24351hZj((AbstractC13880Zjc) it.next(), c19239dkc));
                }
                C19239dkc c19239dkc2 = new C19239dkc(abstractC4649Ijc, true);
                List list2 = c9537Rjc.c;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C24351hZj((AbstractC13880Zjc) it2.next(), c19239dkc2));
                }
                Single a2 = ((InterfaceC18112cuc) obj3).a(AbstractC41828ue3.Z0(arrayList, arrayList2));
                BS7 bs7 = new BS7(arrayList, c9537Rjc, c19239dkc, c19239dkc2, 20);
                a2.getClass();
                return new SingleMap(a2, bs7);
            case 14:
                C48512ze4 c48512ze4 = (C48512ze4) obj;
                C41991ulc c41991ulc = (C41991ulc) obj3;
                C48512ze4 c48512ze42 = c41991ulc.e;
                if (c48512ze42 != null) {
                    c48512ze42.a();
                }
                c41991ulc.e = c48512ze4;
                return c48512ze4;
            case 15:
            case 18:
            case 26:
            default:
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = ((List) obj).iterator();
                while (true) {
                    C47155yd6 c47155yd6 = (C47155yd6) obj3;
                    if (it3.hasNext()) {
                        Object next = it3.next();
                        LJf lJf = (LJf) next;
                        c47155yd6.getClass();
                        if (lJf.a.length() > 0 && (l = lJf.f) != null && l.longValue() == 0) {
                            arrayList3.add(next);
                        }
                    } else {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it4 = arrayList3.iterator();
                        while (it4.hasNext()) {
                            arrayList4.add(((LJf) it4.next()).a);
                        }
                        Set y1 = AbstractC41828ue3.y1(arrayList4);
                        Map map = (Map) c47155yd6.e0;
                        ArrayList arrayList5 = new ArrayList(map.size());
                        Iterator it5 = map.entrySet().iterator();
                        while (true) {
                            boolean hasNext = it5.hasNext();
                            CTg cTg = (CTg) c47155yd6.Y;
                            if (hasNext) {
                                cTg.a((String) ((Map.Entry) it5.next()).getValue(), false);
                                arrayList5.add(c25099i7j);
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap();
                                for (Map.Entry entry : ((Map) c47155yd6.b).entrySet()) {
                                    if (!y1.contains(entry.getKey())) {
                                        linkedHashMap.put(entry.getKey(), entry.getValue());
                                    }
                                }
                                ArrayList arrayList6 = new ArrayList(linkedHashMap.size());
                                Iterator it6 = linkedHashMap.entrySet().iterator();
                                while (it6.hasNext()) {
                                    cTg.a((String) ((Map.Entry) it6.next()).getKey(), true);
                                    arrayList6.add(c25099i7j);
                                }
                                return c25099i7j;
                            }
                        }
                    }
                }
                break;
            case 16:
                Set set = (Set) obj;
                C10770Tqc c10770Tqc = (C10770Tqc) obj3;
                if (c10770Tqc.r && !set.isEmpty()) {
                    Iterator it7 = set.iterator();
                    while (it7.hasNext()) {
                        if (c10770Tqc.t((C17502cSa) it7.next())) {
                            z = true;
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 17:
                long j3 = ((C14048Zrc) obj).t;
                TimeUnit timeUnit = TimeUnit.SECONDS;
                int i4 = NearbyFriendService.r0;
                return new SingleTimer(j3, timeUnit, ((C0973Bre) ((NearbyFriendService) obj3).h()).d());
            case 19:
                ((Boolean) obj).getClass();
                C22220fyc c22220fyc = (C22220fyc) obj3;
                C38012rn0 c38012rn0 = c22220fyc.f;
                Observables observables2 = Observables.a;
                SJ5 sj5 = c22220fyc.a;
                if (sj5.a.r() == 2) {
                    observable = new ObservableJust(Boolean.TRUE);
                } else {
                    observable = sj5.e;
                }
                observable.getClass();
                Function function = Functions.a;
                ObservableDistinctUntilChanged S = observable.S(function);
                BehaviorSubject behaviorSubject = c22220fyc.b.e;
                behaviorSubject.getClass();
                ObservableDistinctUntilChanged S2 = behaviorSubject.S(function);
                observables2.getClass();
                return Observables.a(S, S2);
            case 20:
                C48672zla c48672zla = (C48672zla) ((C12718Xfi) ((C25482iQ0) obj3).e0).getValue();
                float f2 = c48672zla.d;
                Float valueOf = Float.valueOf(f2);
                if (-10.0f <= f2 && f2 <= 10.0f) {
                    f = valueOf;
                }
                if (f != null && f.floatValue() <= ((Number) c48672zla.c.getValue()).floatValue()) {
                    i = 2;
                } else {
                    i = -1;
                }
                return Integer.valueOf(i);
            case 21:
                V3e v3e = (V3e) ((AbstractC30352m3d) obj).i();
                if (v3e != null && (interfaceC33597oU8 = v3e.b) != null && (b = interfaceC33597oU8.b()) != null && b.c) {
                    Single single = (Single) ((C47931zCc) obj3).c.get();
                    C9997Sfc c9997Sfc = new C9997Sfc(11, v3e);
                    single.getClass();
                    return new SingleFlatMapObservable(single, c9997Sfc);
                }
                return new ObservableJust("");
            case 22:
                C36793qs8 c36793qs8 = (C36793qs8) obj;
                NC7 nc7 = (NC7) obj3;
                if (c36793qs8.b.a) {
                    List list3 = c36793qs8.a;
                    if (!list3.isEmpty()) {
                        ((C8241Oze) ((B73) nc7.f)).getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        KEc kEc = KEc.j2;
                        InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) nc7.g;
                        interfaceC14452aA8.h(kEc, 1L);
                        interfaceC14452aA8.j(kEc, list3.size());
                        List list4 = list3;
                        ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                        Iterator it8 = list4.iterator();
                        while (it8.hasNext()) {
                            LinkedHashMap linkedHashMap2 = new LinkedHashMap((Map) it8.next());
                            linkedHashMap2.put("from_recovery", "true");
                            arrayList7.add(linkedHashMap2);
                        }
                        Iterator it9 = arrayList7.iterator();
                        while (it9.hasNext()) {
                            Map map2 = (Map) it9.next();
                            if (map2 != null && (str2 = (String) map2.get(DatabaseHelper.authorizationToken_Type)) != null) {
                                str = R4i.X1(16, str2);
                            } else {
                                str = "unknown";
                            }
                            ((DKg) ((InterfaceC15222ake) nc7.h).get()).c(map2, new WGc("." + str + "." + XGc.a.incrementAndGet()), -1, currentTimeMillis, EnumC41311uFc.c);
                        }
                        return new SingleJust(Boolean.TRUE);
                    }
                }
                Object obj4 = nc7.c;
                return new SingleJust(Boolean.TRUE);
            case 23:
                C21271fG8 c21271fG8 = (C21271fG8) obj;
                MFc mFc = (MFc) c21271fG8.a;
                ((C34646pGc) obj3).getClass();
                return C34646pGc.b(mFc, c21271fG8.b);
            case 24:
                Boolean bool = (Boolean) obj;
                OTPView oTPView = (OTPView) obj3;
                if (oTPView.q0 != null) {
                    if (bool.booleanValue()) {
                        SnapFontTextView snapFontTextView = oTPView.q0;
                        if (snapFontTextView != null) {
                            snapFontTextView.setVisibility(0);
                        } else {
                            AbstractC2032Dq9.T("switchButton");
                            throw null;
                        }
                    }
                    return c25099i7j;
                }
                AbstractC2032Dq9.T("switchButton");
                throw null;
            case 25:
                C40080tKc c40080tKc = (C40080tKc) obj;
                BW7 bw7 = ((C44090wKc) obj3).e0;
                if (bw7 != null && c40080tKc.b != null) {
                    MW7 mw7 = (MW7) bw7.d.get();
                    if (mw7 != null) {
                        LGc lGc = (LGc) mw7.T0.get();
                        HGc hGc = lGc.l;
                        if (hGc != null) {
                            InterfaceC24430hdb interfaceC24430hdb = hGc.b;
                            InterfaceC18613dHc.K.getClass();
                            if (!interfaceC24430hdb.equals(C17276cHc.j) || hGc.o != 0) {
                                hGc = null;
                            }
                            if (hGc != null) {
                                str3 = hGc.c;
                                if (str3 != null) {
                                    InterfaceC37699rYf a1 = AbstractC43047vYf.a1(new C30080lr6(new C47056yYf(), i3, BR7.z0), mw7.x3().getItemCount());
                                    GW7 gw7 = new GW7(mw7, i3);
                                    Iterator it10 = a1.iterator();
                                    while (true) {
                                        if (it10.hasNext()) {
                                            obj2 = gw7.invoke(it10.next());
                                            C5949Ku c5949Ku = (C5949Ku) obj2;
                                            j = j2;
                                            if (!(c5949Ku instanceof VM7) || !AbstractC2032Dq9.j(((VM7) c5949Ku).g0.h, str3)) {
                                                j2 = j;
                                            }
                                        } else {
                                            j = j2;
                                            obj2 = null;
                                        }
                                    }
                                    if (obj2 instanceof VM7) {
                                        vm7 = (VM7) obj2;
                                    }
                                    if (vm7 != null) {
                                        EnumC8677Pua o0 = vm7.o0();
                                        HGc hGc2 = lGc.l;
                                        if (hGc2 != null) {
                                            InterfaceC24430hdb interfaceC24430hdb2 = hGc2.b;
                                            InterfaceC18613dHc.K.getClass();
                                            if (interfaceC24430hdb2.equals(C17276cHc.j)) {
                                                boolean z2 = hGc2.k;
                                                B73 b73 = lGc.a;
                                                if (!z2 && o0 == EnumC8677Pua.a) {
                                                    if (hGc2.m == j) {
                                                        ((C8241Oze) b73).getClass();
                                                        long elapsedRealtime = SystemClock.elapsedRealtime();
                                                        hGc2.m = elapsedRealtime;
                                                        hGc2.v = elapsedRealtime - Math.max(hGc2.g, hGc2.l);
                                                    }
                                                } else if (!z2 && o0 != EnumC8677Pua.c) {
                                                    if (hGc2.n == j) {
                                                        ((C8241Oze) b73).getClass();
                                                        long elapsedRealtime2 = SystemClock.elapsedRealtime();
                                                        hGc2.n = elapsedRealtime2;
                                                        hGc2.w = elapsedRealtime2 - Math.max(hGc2.g, Math.max(hGc2.l, hGc2.m));
                                                    }
                                                } else if (hGc2.o <= j) {
                                                    ((C8241Oze) b73).getClass();
                                                    long elapsedRealtime3 = SystemClock.elapsedRealtime();
                                                    hGc2.o = elapsedRealtime3;
                                                    long j4 = hGc2.g;
                                                    long[] jArr = {hGc2.l, hGc2.m, hGc2.n};
                                                    for (int i5 = 0; i5 < 3; i5++) {
                                                        j4 = Math.max(j4, jArr[i5]);
                                                    }
                                                    long j5 = elapsedRealtime3 - j4;
                                                    if (z2) {
                                                        hGc2.v = j5;
                                                    } else {
                                                        hGc2.x = j5;
                                                    }
                                                    lGc.i.j(new JGc(0, lGc));
                                                    c16061bN7 = bw7.a;
                                                    if (c16061bN7.h.get() > 0 && !c16061bN7.b() && !c40080tKc.d) {
                                                        ((C8241Oze) bw7.e).getClass();
                                                        LZj.V(bw7.b.i(), new AW7(bw7, SystemClock.elapsedRealtime(), 1), bw7.c);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        str3 = null;
                        if (str3 != null) {
                        }
                    }
                    c16061bN7 = bw7.a;
                    if (c16061bN7.h.get() > 0) {
                        ((C8241Oze) bw7.e).getClass();
                        LZj.V(bw7.b.i(), new AW7(bw7, SystemClock.elapsedRealtime(), 1), bw7.c);
                    }
                }
                return c40080tKc;
            case 27:
                C38012rn0 c38012rn02 = ((C44068wJb) obj3).b;
                return Boolean.TRUE;
            case 28:
                SF3 sf3 = (SF3) obj3;
                Single n = ((XSg) sf3.d).n();
                C9997Sfc c9997Sfc2 = new C9997Sfc(18, sf3);
                n.getClass();
                return new SingleFlatMapCompletable(n, c9997Sfc2);
        }
    }

    @Override // io.reactivex.rxjava3.core.ObservableOnSubscribe
    public void subscribe(ObservableEmitter observableEmitter) {
        C19701e5c c19701e5c = new C19701e5c(observableEmitter);
        C38938sU c38938sU = C38938sU.a;
        C3794Guc c3794Guc = (C3794Guc) this.b;
        c38938sU.i((TelephonyManager) c3794Guc.Z.getValue(), c3794Guc.X.b(), c19701e5c);
        observableEmitter.a(a.b(new HWb(c3794Guc, 21, c19701e5c)));
    }

    public WPb(C48368zXb c48368zXb, C18659dJh c18659dJh) {
        this.a = 2;
        this.b = c18659dJh;
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        C10186Soc.a((C10186Soc) this.b, "getAllMediaReferences").getLocalMediaReferences(new C6923Moc(singleEmitter));
    }
}
