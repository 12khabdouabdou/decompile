package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import com.snap.preview.app.bindings.PreviewFragmentImpl;
import com.snapchat.android.R;
import com.snapchat.client.snap_maps_sdk.MapSdkSession;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleNever;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleZipIterable;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* renamed from: Opd, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8033Opd implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C8033Opd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:178:0x03ed, code lost:
    
        if (r9.a() == true) goto L169;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v24, types: [sL6] */
    /* JADX WARN: Type inference failed for: r4v53, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        E3b e3b;
        String str;
        C7116Mxi c7116Mxi;
        MVd mVd;
        Observable a0;
        Integer num;
        Integer num2;
        MVd mVd2;
        C24366had c24366had;
        int i;
        Iterator it;
        int i2;
        int i3;
        int i4;
        int intValue;
        boolean z;
        C10122Slb c;
        C10122Slb c2;
        C10134Sm2 i5;
        long j;
        boolean equals;
        C27370jpe c27370jpe;
        boolean z2;
        C27370jpe c27370jpe2;
        switch (this.a) {
            case 2:
                Bitmap G = AbstractC23559gye.G((C22676gJe) obj);
                E3b e3b2 = (E3b) this.b;
                e3b2.d = G;
                return new ObservableJust(new C17402cNd(e3b2));
            case 3:
                C35081pb7 c35081pb7 = (C35081pb7) obj;
                C13964Znc c13964Znc = ((C3753Gsd) this.b).b;
                LinkedHashMap linkedHashMap = c13964Znc.c;
                String str2 = c35081pb7.a;
                boolean containsKey = linkedHashMap.containsKey(str2);
                boolean z3 = c35081pb7.b;
                String str3 = null;
                if (containsKey) {
                    E3b e3b3 = (E3b) linkedHashMap.get(str2);
                    if (e3b3 != null) {
                        e3b3.a(z3);
                        e3b3.k = Boolean.valueOf(z3);
                        linkedHashMap.put(str2, e3b3);
                        MapSdkSession b = c13964Znc.b();
                        if (b != null) {
                            SnapMapsSdk.Feature d = C13964Znc.d(e3b3);
                            c13964Znc.a(b, "highlighted-places", d);
                            E3b e3b4 = c13964Znc.d;
                            if (e3b4 != null) {
                                str = e3b4.a;
                            } else {
                                str = null;
                            }
                            String str4 = e3b3.a;
                            if (AbstractC2032Dq9.j(str4, str)) {
                                if (c13964Znc.e == EnumC42825vO0.a && !z3) {
                                    b.requestFeatureRemoval("annotations", str4);
                                    c13964Znc.d = null;
                                } else {
                                    c13964Znc.a(b, "annotations", d);
                                    c13964Znc.d = e3b3;
                                }
                            }
                        }
                    }
                } else {
                    E3b e3b5 = c13964Znc.d;
                    if (e3b5 != null) {
                        str3 = e3b5.a;
                    }
                    if (str2.equals(str3) && (e3b = c13964Znc.d) != null) {
                        e3b.a(z3);
                        e3b.k = Boolean.valueOf(z3);
                        MapSdkSession b2 = c13964Znc.b();
                        if (b2 != null) {
                            c13964Znc.a(b2, "annotations", C13964Znc.d(e3b));
                        }
                        c13964Znc.d = e3b;
                    }
                }
                return CompletableEmpty.a;
            case 4:
                if (((Boolean) obj).booleanValue()) {
                    C39068sa4 c39068sa4 = (C39068sa4) this.b;
                    Context context = (Context) c39068sa4.b;
                    return AbstractC30352m3d.b(new C13050Xvg(context.getString(R.string.action_menu_platinum_upsell), context.getString(R.string.action_menu_platinum_upsell_description), null, new C48631zjd(c39068sa4, (C3384Gb) c39068sa4.c), 60));
                }
                return C40994u1.a;
            case 5:
                return C10895Twd.a((C10895Twd) this.b, (byte[]) obj);
            case 6:
                ((Boolean) obj).booleanValue();
                RF8 rf8 = new RF8();
                ((C20086eNe) this.b).getClass();
                return rf8;
            case 7:
                long longValue = ((Number) obj).longValue();
                AAd aAd = (AAd) this.b;
                VAd[] values = VAd.values();
                ArrayList arrayList = new ArrayList(values.length);
                for (VAd vAd : values) {
                    arrayList.add(aAd.a(vAd));
                }
                return Observable.x(arrayList, new G30(longValue, 24));
            case 8:
                ((C17172cCd) this.b).getClass();
                List list = ((F0e) obj).a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((AbstractC44826wsj) it2.next()).a());
                }
                List i1 = AbstractC41828ue3.i1(arrayList2, new H2c(16));
                if (i1.isEmpty()) {
                    return C40994u1.a;
                }
                return AbstractC30352m3d.f(AbstractC41828ue3.G0(i1));
            case 9:
                C41865ufi c41865ufi = (C41865ufi) ((AbstractC30352m3d) obj).c();
                GCd gCd = (GCd) this.b;
                gCd.getClass();
                if (c41865ufi.X == null) {
                    return new SingleJust(C40994u1.a);
                }
                return new SingleMap(((J0e) gCd.b.get()).b(c41865ufi), new C22111ftd(4, c41865ufi));
            case 10:
                if (((AbstractC30352m3d) obj).d()) {
                    C14542aEd c14542aEd = (C14542aEd) this.b;
                    C21234fEd c21234fEd = (C21234fEd) c14542aEd.a.get();
                    BDd bDd = c14542aEd.n;
                    if (bDd != null) {
                        SingleFlatMap singleFlatMap = new SingleFlatMap(c21234fEd.a.a(), new H3d(c21234fEd, 29, bDd.t));
                        C0973Bre c0973Bre = c14542aEd.x;
                        return new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(singleFlatMap, c0973Bre.d()), c0973Bre.i()), new XDd(c14542aEd, 3)), new XDd(c14542aEd, 4)).q(SingleNever.a);
                    }
                    AbstractC2032Dq9.T("pollInfo");
                    throw null;
                }
                return SingleNever.a;
            case 11:
                C24366had c24366had2 = (C24366had) obj;
                Long l = (Long) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return ((XGd) this.b).N0.q(EnumC45533xPd.I0, Long.valueOf(l.longValue() + 1));
                }
                return CompletableEmpty.a;
            case 12:
                C32012nId c32012nId = (C32012nId) this.b;
                return AbstractC25819ifk.e(c32012nId.g, (FDg) c32012nId.d.get(), (QJg) obj);
            case 13:
                List list2 = (List) obj;
                ArrayList arrayList3 = new ArrayList();
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    AbstractC0690Be3.l0(arrayList3, Fxk.k(((C31091mca) it3.next()).b.a));
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                SingleJust singleJust = new SingleJust(list2);
                if (!y1.isEmpty()) {
                    C46763yKd c46763yKd = (C46763yKd) this.b;
                    c46763yKd.getClass();
                    return new SingleDelayWithCompletable(singleJust, new ObservableIgnoreElementsCompletable(c46763yKd.b.a(new C1498Cqh(y1, C2040Dqh.a)).N0(1L)));
                }
                return singleJust;
            case 14:
                return new C24366had((AbstractC9828Rxb) this.b, (InterfaceC11456Uxb) obj);
            case 15:
                ((Boolean) obj).getClass();
                return (SingleCache) this.b;
            case 16:
                QJg qJg = (QJg) obj;
                if (qJg instanceof OJg) {
                    return new SingleJust(((OJg) qJg).a);
                }
                if (qJg instanceof PJg) {
                    PreviewFragmentImpl previewFragmentImpl = (PreviewFragmentImpl) this.b;
                    FDg fDg = previewFragmentImpl.T1;
                    if (fDg != null) {
                        return ((HDg) fDg).c(previewFragmentImpl.X1, ((PJg) qJg).a);
                    }
                    AbstractC2032Dq9.T("snapDocSessionManager");
                    throw null;
                }
                throw new RuntimeException();
            case 17:
                return new C24366had((InterfaceC26373j52) obj, (C5841Kof) this.b);
            case 18:
                ((C21590fVf) this.b).Y0.onNext((C17546cUd) obj);
                return C25099i7j.a;
            case 19:
                AbstractC38272ryi abstractC38272ryi = (AbstractC38272ryi) obj;
                HVd hVd = (HVd) this.b;
                List list3 = (List) hVd.F0.d1();
                Object obj2 = C38757sL6.a;
                if (list3 == null) {
                    list3 = obj2;
                }
                boolean z4 = abstractC38272ryi instanceof C8639Pse;
                CompositeDisposable compositeDisposable = hVd.L0;
                Object obj3 = null;
                if (z4) {
                    AbstractC27572jyi abstractC27572jyi = ((C8639Pse) abstractC38272ryi).a;
                    List<MVd> list4 = list3;
                    if (!(list4 instanceof Collection) || !list4.isEmpty()) {
                        Iterator it4 = list4.iterator();
                        while (it4.hasNext()) {
                            String str5 = ((MVd) it4.next()).X;
                            String str6 = abstractC27572jyi.a;
                            if (AbstractC2032Dq9.j(str6, str5)) {
                                if (abstractC27572jyi instanceof C5487Jxi) {
                                    a0 = hVd.E(abstractC27572jyi, list3);
                                } else if (abstractC27572jyi instanceof C10920Txi) {
                                    a0 = hVd.G((C10920Txi) abstractC27572jyi, list3);
                                } else if (abstractC27572jyi instanceof C10941Tyi) {
                                    C10941Tyi c10941Tyi = (C10941Tyi) abstractC27572jyi;
                                    hVd.s0.onNext(C25099i7j.a);
                                    Iterator it5 = list4.iterator();
                                    while (true) {
                                        if (it5.hasNext()) {
                                            Object next = it5.next();
                                            if (AbstractC2032Dq9.j(((MVd) next).X, str6)) {
                                                obj3 = next;
                                            }
                                        }
                                    }
                                    MVd mVd3 = (MVd) obj3;
                                    if (mVd3 != null) {
                                        mVd3.I();
                                        C46681yGf c46681yGf = hVd.j0;
                                        c46681yGf.getClass();
                                        int i6 = c10941Tyi.b;
                                        Integer num3 = c10941Tyi.c;
                                        if (num3 != null) {
                                            obj2 = new ArrayList();
                                            Iterator it6 = mVd3.Y.iterator();
                                            int i7 = i6;
                                            int i8 = 0;
                                            while (it6.hasNext()) {
                                                String str7 = (String) it6.next();
                                                ConcurrentHashMap concurrentHashMap = c46681yGf.X;
                                                A5c a5c = (A5c) concurrentHashMap.get(str7);
                                                if (a5c != null && (c2 = a5c.c()) != null && (i5 = c2.i()) != null) {
                                                    Long l2 = i5.u;
                                                    if (l2 != null) {
                                                        j = l2.longValue();
                                                    } else {
                                                        j = 0;
                                                    }
                                                    it = it6;
                                                    i2 = (int) j;
                                                } else {
                                                    it = it6;
                                                    i2 = 0;
                                                }
                                                A5c a5c2 = (A5c) concurrentHashMap.get(str7);
                                                if (a5c2 != null && (c = a5c2.c()) != null) {
                                                    i3 = c.l().e();
                                                } else {
                                                    i3 = 0;
                                                }
                                                int i9 = i8 + i2;
                                                int i10 = i2;
                                                if (i9 > i7 - i3 && i7 < num3.intValue()) {
                                                    int i11 = i7 - i8;
                                                    if (i9 < num3.intValue() - i3) {
                                                        intValue = i10;
                                                    } else {
                                                        intValue = num3.intValue() - i8;
                                                    }
                                                    A5c a5c3 = (A5c) concurrentHashMap.get(str7);
                                                    if (a5c3 != null) {
                                                        i4 = i9;
                                                        z = true;
                                                        break;
                                                    } else {
                                                        i4 = i9;
                                                    }
                                                    z = false;
                                                    obj2.add(new C42672vGf(i11, intValue, str7, z));
                                                    i7 = i4;
                                                } else {
                                                    i4 = i9;
                                                    obj2.add(new C41335uGf(str7));
                                                }
                                                it6 = it;
                                                i8 = i4;
                                            }
                                        }
                                        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(new SingleFlatMap(new SingleJust(obj2), new C35484ptf(6, c46681yGf)), new C14327a4f(18, c46681yGf));
                                        Integer valueOf = Integer.valueOf(i6);
                                        Iterator it7 = list4.iterator();
                                        int i12 = 0;
                                        while (true) {
                                            boolean hasNext = it7.hasNext();
                                            Integer num4 = c10941Tyi.c;
                                            if (hasNext) {
                                                MVd mVd4 = (MVd) it7.next();
                                                if (AbstractC2032Dq9.j(mVd4.X, str6)) {
                                                    c24366had = new C24366had(valueOf, num4);
                                                } else {
                                                    c24366had = new C24366had(mVd4.l0, mVd4.m0);
                                                }
                                                Integer num5 = (Integer) c24366had.a;
                                                Integer num6 = (Integer) c24366had.b;
                                                if (num5 != null && num6 != null) {
                                                    i = num6.intValue() - num5.intValue();
                                                } else {
                                                    i = 0;
                                                }
                                                i12 += i;
                                            } else {
                                                hVd.O0 = i12;
                                                ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                                for (MVd mVd5 : list4) {
                                                    if (AbstractC2032Dq9.j(mVd5.X, str6)) {
                                                        num = valueOf;
                                                        num2 = num4;
                                                        mVd2 = new MVd(mVd5, null, null, null, 0, null, num, num2, hVd.v(), 96766);
                                                        mVd2.z(compositeDisposable);
                                                    } else {
                                                        num = valueOf;
                                                        num2 = num4;
                                                        mVd2 = new MVd(mVd5, null, null, null, 0, null, null, null, hVd.v(), 98302);
                                                    }
                                                    arrayList4.add(mVd2);
                                                    valueOf = num;
                                                    num4 = num2;
                                                }
                                                a0 = new CompletableAndThenObservable(singleFlatMapCompletable, new ObservableJust(arrayList4));
                                            }
                                        }
                                    } else {
                                        a0 = Observable.a0(new Throwable(EU0.w("ThumbnailTrimmedEvent thumbnailKey not found ", str6)));
                                    }
                                } else {
                                    a0 = Observable.a0(new Throwable("Unhandled event " + abstractC27572jyi));
                                }
                                return a0.f0(new C22111ftd(16, hVd)).l(new CVd(hVd, 1)).q();
                            }
                        }
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC38272ryi instanceof C6464Lse) {
                    return hVd.C(list3);
                }
                if (abstractC38272ryi instanceof C5922Kse) {
                    return hVd.B(list3);
                }
                if (abstractC38272ryi instanceof C9183Qse) {
                    C9183Qse c9183Qse = (C9183Qse) abstractC38272ryi;
                    C7116Mxi c7116Mxi2 = c9183Qse.a;
                    Iterator it8 = list3.iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            Object next2 = it8.next();
                            if (((MVd) next2).Y.contains(c9183Qse.b)) {
                                obj3 = next2;
                            }
                        }
                    }
                    MVd mVd6 = (MVd) obj3;
                    if (mVd6 != null) {
                        String str8 = mVd6.X;
                        try {
                            if (str8 != null) {
                                try {
                                    List<MVd> list5 = list3;
                                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(list5, 10));
                                    for (MVd mVd7 : list5) {
                                        if (AbstractC2032Dq9.j(mVd7.X, str8)) {
                                            c7116Mxi = c7116Mxi2;
                                            try {
                                                mVd = new MVd(mVd7, null, c7116Mxi, null, 0, null, null, null, null, 131062);
                                                mVd.z(compositeDisposable);
                                                mVd7.B();
                                            } catch (Exception unused) {
                                                CompletableEmpty completableEmpty = CompletableEmpty.a;
                                                c7116Mxi.dispose();
                                                return completableEmpty;
                                            }
                                        } else {
                                            c7116Mxi = c7116Mxi2;
                                            mVd = new MVd(mVd7, null, null, null, 0, null, null, null, null, 131070);
                                        }
                                        arrayList5.add(mVd);
                                        c7116Mxi2 = c7116Mxi;
                                    }
                                    c7116Mxi = c7116Mxi2;
                                    CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC21504fRb(hVd, 26, arrayList5));
                                    c7116Mxi.dispose();
                                    return completableFromCallable;
                                } catch (Exception unused2) {
                                    c7116Mxi = c7116Mxi2;
                                } catch (Throwable th) {
                                    th = th;
                                    C7116Mxi c7116Mxi3 = c7116Mxi2;
                                    c7116Mxi3.dispose();
                                    throw th;
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                        }
                    }
                    return CompletableEmpty.a;
                }
                if (abstractC38272ryi instanceof C7007Mse) {
                    List list6 = ((C7007Mse) abstractC38272ryi).a;
                    return new ObservableDoFinally(new ObservableOnErrorReturn(new ObservableMap(new ObservableJust(list6), new C34940pUd(hVd, 3, list3)).T(new O67(list3, 4)), C29952lla.y0), new C44217wQd(list6, 3, hVd)).f0(new C42880vQd(4, hVd));
                }
                throw new RuntimeException();
            case 20:
                List list7 = (List) obj;
                ArrayList arrayList6 = new ArrayList(AbstractC44502we3.g0(list7, 10));
                Iterator it9 = list7.iterator();
                while (it9.hasNext()) {
                    arrayList6.add(((QVd) this.b).t.e((C10122Slb) it9.next(), true));
                }
                return new SingleZipIterable(arrayList6, C40653tla.x0);
            case 21:
                InterfaceC17754ce7 interfaceC17754ce7 = (InterfaceC17754ce7) obj;
                if (interfaceC17754ce7.isAvailable()) {
                    return new SingleJust(Boolean.TRUE);
                }
                Single c3 = interfaceC17754ce7.c();
                C10666Tld c10666Tld = new C10666Tld(22, (C3204Fs7) this.b);
                c3.getClass();
                return new SingleFlatMap(c3, c10666Tld);
            case 22:
                AbstractC8631Ps6 abstractC8631Ps6 = (AbstractC8631Ps6) obj;
                OXd oXd = (OXd) this.b;
                InterfaceC28064kLd interfaceC28064kLd = oXd.d;
                if (abstractC8631Ps6 instanceof C7543Ns6) {
                    return new C45386xId(null, IL6.a, C41431uL6.a, abstractC8631Ps6, interfaceC28064kLd);
                }
                if (abstractC8631Ps6 instanceof C8087Os6) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    C8087Os6 c8087Os6 = (C8087Os6) abstractC8631Ps6;
                    C32958o09 c32958o09 = c8087Os6.a;
                    if (c32958o09 != null) {
                        linkedHashSet.add(c32958o09);
                    }
                    List list8 = c8087Os6.b;
                    linkedHashSet.addAll(list8);
                    C40466td c40466td = oXd.b;
                    int i13 = c40466td.a;
                    List list9 = c8087Os6.c;
                    if (i13 > 0) {
                        linkedHashSet.addAll(AbstractC41828ue3.m1(AbstractC41828ue3.A0(list9, list8.size()), i13 * 2));
                    }
                    if (interfaceC28064kLd.equals(C26726jLd.b)) {
                        equals = true;
                    } else {
                        equals = interfaceC28064kLd.equals(C26726jLd.c);
                    }
                    if (equals) {
                        int i14 = c40466td.b;
                        if (i14 <= 0) {
                            list9 = C38757sL6.a;
                        } else if (i14 < list9.size()) {
                            list9 = AbstractC41828ue3.m1(AbstractC41828ue3.A0(list9, list8.size()), i14 * 2);
                        }
                    } else if (!interfaceC28064kLd.equals(C26726jLd.a)) {
                        throw new RuntimeException();
                    }
                    List<C33811oe9> c1 = AbstractC41828ue3.c1(AbstractC41828ue3.C1(AbstractC41828ue3.Z0(AbstractC41828ue3.Z0(AbstractC43165ve3.Z(c32958o09), list8), list9)));
                    int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(c1, 10));
                    if (d0 < 16) {
                        d0 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(d0);
                    for (C33811oe9 c33811oe9 : c1) {
                        linkedHashMap2.put((C32958o09) c33811oe9.b, Integer.valueOf(c33811oe9.a));
                    }
                    return new C45386xId(c8087Os6.a, linkedHashSet, linkedHashMap2, abstractC8631Ps6, interfaceC28064kLd);
                }
                throw new RuntimeException();
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    DYd dYd = (DYd) this.b;
                    Observable L0 = new ObservableFilter(((XSg) dYd.a.get()).D(), C40207tQd.x0).L0(new C20906ezd(19, dYd));
                    L0.getClass();
                    return new ObservableMap(L0.S(Functions.a), C13274Yga.y0);
                }
                return new ObservableJust(Boolean.FALSE);
            case 24:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                Observable c4 = ((PLg) ((C36674qn) this.b).Y).c(VAd.M0);
                C37041r3e c37041r3e = new C37041r3e(booleanValue, 0);
                c4.getClass();
                return new ObservableFlatMapSingle(c4, c37041r3e);
            case 25:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList7 = new ArrayList(objArr.length);
                for (Object obj4 : objArr) {
                    arrayList7.add((C24366had) obj4);
                }
                return C29037l4e.b((C29037l4e) this.b, arrayList7);
            case 26:
                Iterator it10 = ((List) obj).iterator();
                while (true) {
                    boolean hasNext2 = it10.hasNext();
                    C19725e6e c19725e6e = (C19725e6e) this.b;
                    if (hasNext2) {
                        C41987ul8 c41987ul8 = (C41987ul8) it10.next();
                        Map map = (Map) c19725e6e.b.getValue();
                        String str9 = c41987ul8.b;
                        String str10 = c41987ul8.a;
                        if (str10 == null) {
                            str10 = "";
                        }
                        map.put(str9, str10);
                    } else {
                        return (Map) c19725e6e.b.getValue();
                    }
                }
            case 27:
                C38012rn0 c38012rn0 = ((C43793w6e) this.b).l0;
                return CompletableEmpty.a;
            case 28:
                C31778n7e c31778n7e = (C31778n7e) this.b;
                C38012rn0 c38012rn02 = c31778n7e.i;
                List<C16029bLh> list10 = (List) obj;
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(list10, 10));
                for (C16029bLh c16029bLh : list10) {
                    JXb jXb = c16029bLh.a;
                    boolean z5 = jXb instanceof C27370jpe;
                    WP1 wp1 = null;
                    if (z5) {
                        c27370jpe = (C27370jpe) jXb;
                    } else {
                        c27370jpe = null;
                    }
                    if (c27370jpe == null) {
                        z2 = false;
                    } else {
                        z2 = c27370jpe.D;
                    }
                    if (z2) {
                        if (z5) {
                            c27370jpe2 = (C27370jpe) jXb;
                        } else {
                            c27370jpe2 = null;
                        }
                        if (c27370jpe2 != null) {
                            C4638Ij1 c4638Ij1 = (C4638Ij1) c31778n7e.e.get();
                            C42847vP1 c42847vP1 = c27370jpe2.a.j;
                            C1336Cj1 c1336Cj1 = new C1336Cj1(c27370jpe2.b.e);
                            if (c42847vP1 != null) {
                                wp1 = new WP1(new ObservableDefer(new NLc(c4638Ij1, c42847vP1, c1336Cj1, 5)), Uri.parse(c42847vP1.c));
                            }
                            c16029bLh = new C16029bLh(c16029bLh.b, C27370jpe.N(c27370jpe2, null, null, wp1, null, 2080374783));
                        }
                    }
                    arrayList8.add(c16029bLh);
                }
                return arrayList8;
            default:
                return N7e.a0((N7e) this.b, (List) obj);
        }
    }
}
