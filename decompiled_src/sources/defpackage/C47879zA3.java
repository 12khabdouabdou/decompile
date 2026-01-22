package defpackage;

import android.net.Uri;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snap.location_share_confirmation.UserInfo;
import com.snapchat.client.messaging.Tweaks;
import io.reactivex.rxjava3.android.schedulers.AndroidSchedulers;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.BiPredicate;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: zA3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47879zA3 implements Function, BiPredicate, Function3, InterfaceC38367s32, InterfaceC12428Ws {
    public final /* synthetic */ int a;
    public Object b;

    public /* synthetic */ C47879zA3() {
        this.a = 21;
    }

    @Override // defpackage.InterfaceC12428Ws
    public C24366had a(String str) {
        C6148Lda c6148Lda = new C6148Lda(str, ((C13831Zh5) this.b).j);
        return new C24366had(c6148Lda, c6148Lda);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        List b;
        boolean z;
        Observable c;
        Completable completableFromSingle;
        Uri a;
        int i = 16;
        int i2 = 4;
        int i3 = 2;
        C25099i7j c25099i7j = C25099i7j.a;
        int i4 = 0;
        boolean z2 = false;
        int i5 = 1;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                LX8 lx8 = (LX8) c24366had.a;
                List list = (List) c24366had.b;
                int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list, 10));
                if (d0 >= 16) {
                    i = d0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i);
                for (Object obj2 : list) {
                    linkedHashMap.put(((C22886gTg) obj2).a, obj2);
                }
                boolean equals = C28860kwd.class.equals(C28860kwd.class);
                BA3 ba3 = (BA3) this.b;
                if (equals) {
                    b = BA3.a(ba3, lx8, linkedHashMap);
                } else if (C28860kwd.class.equals(C36886qwd.class)) {
                    b = BA3.c(ba3, lx8, linkedHashMap);
                } else if (C28860kwd.class.equals(C35548pwd.class)) {
                    b = BA3.b(ba3, lx8, (C43220vge) ba3.a.get(), linkedHashMap);
                } else {
                    throw new UnsupportedOperationException(EU0.w("not supported type: ", AbstractC38723sJe.a(C28860kwd.class).c()));
                }
                List list2 = b;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                for (Object obj3 : list2) {
                    if (obj3 != null) {
                        arrayList.add((C28860kwd) obj3);
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type com.snap.discoverplayback.api.PlayableDynamicSnap");
                    }
                }
                return arrayList;
            case 1:
                C28276kVh c28276kVh = (C28276kVh) obj;
                Singles singles = Singles.a;
                String str = c28276kVh.a;
                NA3 na3 = (NA3) this.b;
                SingleOnErrorReturn r = na3.a.c(str).r(C45438xL2.Z);
                Single a2 = NA3.a(na3, str);
                singles.getClass();
                return new SingleMap(Singles.a(r, a2), new C5472Jx3(3, c28276kVh));
            case 2:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i6 = 0;
                while (true) {
                    C40994u1 c40994u1 = C40994u1.a;
                    if (i6 < length) {
                        if (!AbstractC2032Dq9.j(objArr[i6], c40994u1)) {
                            C14166Zx6 c14166Zx6 = new C14166Zx6(AbstractC43047vYf.W0(AbstractC42464v70.k0(objArr), C7143Mz3.Y));
                            AbstractC48405zZ6 abstractC48405zZ6 = (C47068yZ6) this.b;
                            while (c14166Zx6.hasNext()) {
                                AbstractC48405zZ6 abstractC48405zZ62 = (AbstractC48405zZ6) c14166Zx6.next();
                                ArrayList Z0 = AbstractC41828ue3.Z0(abstractC48405zZ6.b(), abstractC48405zZ62.b());
                                HashSet hashSet = new HashSet();
                                ArrayList arrayList2 = new ArrayList();
                                Iterator it = Z0.iterator();
                                while (it.hasNext()) {
                                    Object next = it.next();
                                    if (hashSet.add(((PY6) next).a())) {
                                        arrayList2.add(next);
                                    }
                                }
                                if (!abstractC48405zZ6.a() && !abstractC48405zZ62.a()) {
                                    z = false;
                                } else {
                                    z = true;
                                }
                                EnumC16752bta c2 = abstractC48405zZ62.c();
                                if (c2 == EnumC16752bta.a) {
                                    c2 = null;
                                }
                                if (c2 == null) {
                                    c2 = abstractC48405zZ6.c();
                                }
                                abstractC48405zZ6 = AbstractC26214ixk.p(abstractC48405zZ6, arrayList2, c2, Boolean.valueOf(z));
                            }
                            return new C17402cNd(abstractC48405zZ6);
                        }
                        i6++;
                    } else {
                        return c40994u1;
                    }
                }
                break;
            case 3:
                String str2 = ((C15890bF3) obj).a;
                C38757sL6 c38757sL6 = C38757sL6.a;
                if (str2 != null && !R4i.w1(str2)) {
                    U53 u53 = (U53) ((ZE3) this.b).b.get();
                    C12303Wm0 c12303Wm0 = AbstractC14553aF3.a;
                    ICf iCf = ICf.MEMORIES;
                    u53.getClass();
                    int i7 = V53.a;
                    if (str2.length() == 0) {
                        return new ObservableJust(c38757sL6);
                    }
                    Locale locale = Locale.ENGLISH;
                    Observables observables = Observables.a;
                    C42661vG4 c42661vG4 = u53.c;
                    VCf vCf = (VCf) c42661vG4.get();
                    Pattern pattern = R53.a;
                    String[] split = R53.b.split(str2.toLowerCase(Locale.US));
                    ArrayList arrayList3 = new ArrayList();
                    int length2 = split.length;
                    while (i4 < length2) {
                        String str3 = split[i4];
                        if (str3.length() != 0 && !R53.c.contains(str3)) {
                            arrayList3.add(str3);
                        }
                        i4++;
                    }
                    ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableDefer(new UCf(AbstractC41828ue3.O0(arrayList3, " ", null, null, null, 62), vCf, iCf)).S(Functions.a), vCf.c.k());
                    VCf vCf2 = (VCf) c42661vG4.get();
                    ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableDefer(new UCf(vCf2, str2, iCf, i5)), vCf2.c.k());
                    VCf vCf3 = (VCf) c42661vG4.get();
                    return Observable.X0(observableSubscribeOn, observableSubscribeOn2, new SingleFlatMapObservable(new SingleSubscribeOn(new SingleFromCallable(new M6c(str2, vCf3, iCf)), vCf3.c.k()), new W33(u53, i3, iCf)), new C24101hNi(13));
                }
                return new ObservableJust(c38757sL6);
            case 4:
                C26632jH3 c26632jH3 = (C26632jH3) obj;
                ((C8241Oze) ((C29306lH3) this.b).f).getClass();
                if (System.currentTimeMillis() - c26632jH3.b >= c26632jH3.a) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case 5:
                C24366had c24366had2 = (C24366had) obj;
                String str4 = (String) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    WI3 wi3 = (WI3) this.b;
                    ((C8241Oze) wi3.o).getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    C40293tUg c40293tUg = (C40293tUg) AbstractC41828ue3.G0(wi3.i.j(Collections.singletonList(str4)));
                    String str5 = c40293tUg.c;
                    if (str5 == null) {
                        str5 = c40293tUg.b.a();
                    }
                    return new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleFlatMap(new SingleMap(wi3.j.w.c0(), new C48339zW2(wi3.b, new UserInfo(str4, str5), wi3, currentTimeMillis, wi3.s, wi3.t)), C42764vL2.e0), ((C0973Bre) ((InterfaceC48808zre) wi3.p.getValue())).i()), new C6221Lh(wi3, currentTimeMillis, 17)));
                }
                return CompletableEmpty.a;
            case 6:
                ((Boolean) obj).booleanValue();
                return (C46370y27) this.b;
            case 7:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                JN3 jn3 = (JN3) this.b;
                if (booleanValue) {
                    c = AbstractC48194zP2.q(JN3.c(jn3), ((InterfaceC34553pC3) jn3.g.getValue()).v(EnumC6196Lfg.H0), new IN3(jn3, i4));
                } else {
                    c = JN3.c(jn3);
                }
                return new ObservableMap(c.W(C32731nq3.u0), new C5472Jx3(8, jn3));
            case 8:
                int i8 = !((Boolean) obj).booleanValue() ? 1 : 0;
                C46837yO3 c46837yO3 = (C46837yO3) this.b;
                return new CompletableObserveOn(new CompletableSubscribeOn(c46837yO3.b.a(new C7118My(i8, EnumC29394lL7.T0, c46837yO3.a, null, Tweaks.FAIL_DECRYPT_FOR_DUPLEX_SNAPS_TEST_ONLY)), c46837yO3.t.g()), AndroidSchedulers.b());
            case 9:
            case 13:
            case 14:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                AbstractC34419p60 abstractC34419p60 = (AbstractC34419p60) this.b;
                C32958o09 a3 = abstractC34419p60.a();
                C33081o60 c33081o60 = (C33081o60) abstractC34419p60;
                C32568nig c32568nig = c33081o60.b;
                return new C43779w60(c33081o60.e, a3, (C32958o09) obj, c32568nig.a, c33081o60.c, new C21201fD1(c32568nig.b), c33081o60.d);
            case 10:
                Observable o0 = Observable.o0(new ObservableJust(c25099i7j).P(5L, TimeUnit.SECONDS), ((OP3) this.b).F0);
                return EU0.q(o0, o0);
            case 11:
                return new SingleFlatMapMaybe(((C18875dU5) ((C29495lQ3) this.b).b.get()).f((Set) obj), JH2.f0);
            case 12:
                OS3 os3 = (OS3) this.b;
                os3.getClass();
                return new SingleCreate(new C11448Ux3((MT3) obj, 15, os3));
            case 15:
                C18347d54[] c18347d54Arr = ((C6272Lj8) obj).a;
                ArrayList arrayList4 = new ArrayList();
                if (c18347d54Arr != null) {
                    for (C18347d54 c18347d54 : c18347d54Arr) {
                        C54 a4 = C11448Ux3.a((C11448Ux3) this.b, c18347d54);
                        if (a4 != null) {
                            arrayList4.add(a4);
                        }
                    }
                }
                return arrayList4;
            case 16:
                C24366had c24366had3 = (C24366had) obj;
                ArrayList j = ((C37546rR7) ((C45756xa9) this.b).t).j((List) c24366had3.a);
                int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(j, 10));
                if (d02 >= 16) {
                    i = d02;
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(i);
                Iterator it2 = j.iterator();
                while (it2.hasNext()) {
                    C40293tUg c40293tUg2 = (C40293tUg) it2.next();
                    linkedHashMap2.put(c40293tUg2.a, c40293tUg2);
                }
                Iterable<C30710mK7> iterable = (Iterable) c24366had3.b;
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(iterable, 10));
                for (C30710mK7 c30710mK7 : iterable) {
                    C40293tUg c40293tUg3 = (C40293tUg) linkedHashMap2.get(c30710mK7.b);
                    if (c40293tUg3 != null) {
                        c30710mK7 = C30710mK7.a(c30710mK7, c40293tUg3.b, null, null, 1048567);
                    }
                    arrayList5.add(c30710mK7);
                }
                return arrayList5;
            case 17:
                return new SingleCreate(new U54((C25715ib4) this.b, i2, (List) obj));
            case 18:
                C8336Pe4 c8336Pe4 = (C8336Pe4) this.b;
                c8336Pe4.getClass();
                return new SingleCreate(new C48973zz3(c8336Pe4, 29, (C9424Re4) obj));
            case 19:
                C8922Qg4 c8922Qg4 = (C8922Qg4) this.b;
                if (c8922Qg4.X.get()) {
                    completableFromSingle = CompletableEmpty.a;
                } else {
                    completableFromSingle = new CompletableFromSingle(new SingleDoOnSuccess(c8922Qg4.E0.c(), new C6747Mg4(c8922Qg4, i2)));
                }
                return completableFromSingle.z();
            case 20:
                MT3 mt3 = (MT3) obj;
                boolean e1 = mt3.e1();
                C28935l00 c28935l00 = (C28935l00) this.b;
                if (!e1) {
                    ((InterfaceC14452aA8) c28935l00.c).d(AbstractC2032Dq9.X(KEc.Z0, AuthorizationResponseParser.ERROR, "not_resolved"), 1L);
                    return Single.l(mt3.y().b);
                }
                InterfaceC8269Pb0 interfaceC8269Pb0 = (InterfaceC8269Pb0) AbstractC41828ue3.I0(mt3.i());
                if (interfaceC8269Pb0 != null && (a = interfaceC8269Pb0.a()) != null) {
                    return new SingleJust(a);
                }
                RuntimeException runtimeException = new RuntimeException("got null uri");
                ((InterfaceC14452aA8) c28935l00.c).d(AbstractC2032Dq9.X(KEc.Z0, AuthorizationResponseParser.ERROR, "null"), 1L);
                return Single.l(runtimeException);
            case 25:
                C19763e88 c19763e88 = (C19763e88) obj;
                return new KM6(c19763e88.a, c19763e88.b, c19763e88.a((byte[]) ((C2528Eo4) this.b).b));
            case 26:
                int intValue = ((Number) obj).intValue();
                F95 f95 = (F95) this.b;
                return AbstractC24593hkk.c((AbstractC31064mb5) f95.a.get(), intValue, null, (Q95) f95.v().k(), 2);
            case 27:
                C32268nUi c32268nUi = (C32268nUi) obj;
                String str6 = (String) c32268nUi.a;
                Boolean bool = (Boolean) c32268nUi.b;
                Boolean bool2 = (Boolean) c32268nUi.c;
                List M1 = R4i.M1(str6, new String[]{AppInfo.DELIM}, 0, 6);
                C10011Sg5 c10011Sg5 = (C10011Sg5) this.b;
                c10011Sg5.f0 = M1;
                c10011Sg5.g0 = bool.booleanValue();
                c10011Sg5.h0 = bool2.booleanValue();
                return c25099i7j;
        }
    }

    @Override // io.reactivex.rxjava3.functions.BiPredicate
    public boolean m(Object obj, Object obj2) {
        List list = (List) obj;
        List list2 = (List) obj2;
        ((C26800jP3) this.b).getClass();
        if (list.size() == list2.size()) {
            ArrayList D1 = AbstractC41828ue3.D1(list, list2);
            if (!D1.isEmpty()) {
                Iterator it = D1.iterator();
                while (it.hasNext()) {
                    C24366had c24366had = (C24366had) it.next();
                    DN3 dn3 = (DN3) c24366had.a;
                    DN3 dn32 = (DN3) c24366had.b;
                    if (!AbstractC2032Dq9.j(dn3.b, dn32.b) || !AbstractC2032Dq9.j(dn3.c, dn32.c) || dn3.d != dn32.d) {
                        return false;
                    }
                }
                return true;
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC38367s32
    public void onSuccess(String str) {
        ((FB0) this.b).e.onNext(EnumC0104Ac2.c);
    }

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object w(Object obj, Object obj2, Object obj3) {
        String str = (String) obj;
        if (str.length() == 0) {
            str = "https://aws.api.snapchat.com/context/";
        }
        UW3.p.getClass();
        Map map = TW3.b;
        HashMap hashMap = new HashMap(map);
        XZ3 xz3 = (XZ3) this.b;
        if (((EnumC23664h38) xz3.c.getValue()).a >= 3) {
            hashMap.put("bundle-version", "ogl3");
        }
        xz3.b.getClass();
        return new C30977mX3(str, map);
    }

    public /* synthetic */ C47879zA3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public C47879zA3(C38012rn0 c38012rn0, FB0 fb0) {
        this.a = 14;
        this.b = fb0;
    }

    @Override // defpackage.InterfaceC38367s32
    public void i(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void k(String str) {
    }

    @Override // defpackage.InterfaceC38367s32
    public void n(String str) {
    }
}
