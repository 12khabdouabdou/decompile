package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Pair;
import com.snap.composer.context.ComposerContext;
import com.snap.composer.utils.b;
import com.snap.friending.nearby.NearbyFriendService;
import com.snapchat.android.R;
import com.snapchat.client.messaging.ConversationType;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function8;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlattenIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
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
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* renamed from: nEb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31926nEb implements Function, WNa, Function8 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C31926nEb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:223:0x05f6  */
    /* JADX WARN: Removed duplicated region for block: B:255:0x049e  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x04af  */
    /* JADX WARN: Type inference failed for: r2v2, types: [sL6] */
    /* JADX WARN: Type inference failed for: r2v29, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v7, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r8v15, types: [java.util.concurrent.ConcurrentHashMap] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        ?? r2;
        boolean z;
        Observable a;
        InterfaceC20049eLj interfaceC20049eLj;
        ObservableFlatMapSingle observableFlatMapSingle;
        List list;
        ArrayList arrayList;
        C3253Fue c3253Fue;
        SingleSource singleJust;
        AbstractC30352m3d abstractC30352m3d;
        String a2;
        C17402cNd c17402cNd;
        long longValue;
        String str;
        C25099i7j c25099i7j = C25099i7j.a;
        int i = 5;
        C40994u1 c40994u1 = C40994u1.a;
        int i2 = 2;
        int i3 = 16;
        C8670Pu3 c8670Pu3 = null;
        C17402cNd c17402cNd2 = null;
        SingleSource singleSource = null;
        B8i b8i = null;
        c8670Pu3 = null;
        int i4 = 1;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                Single single = ((C33265oEb) obj2).g;
                C13587Yvb c13587Yvb = new C13587Yvb(4, (MT3) obj);
                single.getClass();
                return new SingleMap(single, c13587Yvb);
            case 1:
                String str2 = ((C7484Np8) obj).b;
                if (str2 != null) {
                    List L1 = R4i.L1(str2, new char[]{','}, 0, 6);
                    r2 = new ArrayList();
                    for (Object obj3 : L1) {
                        if (!R4i.w1((String) obj3)) {
                            r2.add(obj3);
                        }
                    }
                } else {
                    r2 = C38757sL6.a;
                }
                return new ObservableFromIterable(AbstractC41828ue3.A0((Iterable) r2, 1)).L(new C13587Yvb(i, (SF3) obj2)).T0(16);
            case 2:
                List list2 = (List) obj;
                SGb sGb = (SGb) obj2;
                return sGb.g0.g(sGb.l0, list2).A(new C9704Rrb(list2, i2));
            case 3:
                Boolean bool = (Boolean) obj;
                if (bool.booleanValue()) {
                    return ((C12613Xai) ((C25305iHb) obj2).b.get()).q(EnumC7653Nxb.w0, bool);
                }
                return CompletableEmpty.a;
            case 4:
                ((Boolean) obj).getClass();
                NC7 nc7 = (NC7) obj2;
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC34553pC3) nc7.h).u(EnumC7653Nxb.v2), KDb.Y), new C24848hwb(9, nc7)).B(c25099i7j);
            case 5:
                ((C44068wJb) obj2).getClass();
                List<C36003qHb> list3 = (List) obj;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C36003qHb c36003qHb : list3) {
                    arrayList2.add(new C18617dHg(c36003qHb.a, c36003qHb.b, false, false, false, false, false, null, null, false, null, null, null, false, null, null, null, 131064));
                }
                return arrayList2;
            case 6:
            case 9:
            case 11:
            case 15:
            case 22:
            case 24:
            case 27:
            default:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return new Pair(((C6944Mpc) obj2).a, bool2);
            case 7:
                EP2 ep2 = (EP2) obj;
                C28104kNb c28104kNb = (C28104kNb) obj2;
                boolean s = ep2.Z.N().s();
                InterfaceC20049eLj interfaceC20049eLj2 = ep2.Z;
                if (s && interfaceC20049eLj2.N().k().a == 5) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    ep2.F0 = null;
                    c28104kNb.b(ep2, EnumC29440lNb.c);
                    interfaceC20049eLj = interfaceC20049eLj2;
                } else {
                    JS0 js0 = c28104kNb.a;
                    ConcurrentHashMap concurrentHashMap = js0.f;
                    if (concurrentHashMap.containsKey(Long.valueOf(interfaceC20049eLj2.Y()))) {
                        AbstractC30352m3d abstractC30352m3d2 = (AbstractC30352m3d) concurrentHashMap.get(Long.valueOf(interfaceC20049eLj2.Y()));
                        if (abstractC30352m3d2 != null) {
                            a = (Observable) abstractC30352m3d2.i();
                            interfaceC20049eLj = interfaceC20049eLj2;
                            if (a == null) {
                                observableFlatMapSingle = new ObservableFlatMapSingle(a.S(Functions.a), new C42731vJb(c28104kNb, i2, ep2));
                            } else {
                                observableFlatMapSingle = null;
                            }
                            ep2.F0 = observableFlatMapSingle;
                        }
                        interfaceC20049eLj = interfaceC20049eLj2;
                        a = null;
                        if (a == null) {
                        }
                        ep2.F0 = observableFlatMapSingle;
                    } else {
                        Set set = (Set) js0.e.getValue();
                        ArrayList arrayList3 = new ArrayList();
                        for (Object obj4 : set) {
                            VMb vMb = (VMb) ((Map) js0.d.getValue()).get((String) obj4);
                            if (vMb != null && vMb.d(interfaceC20049eLj2)) {
                                arrayList3.add(obj4);
                            }
                        }
                        if (arrayList3.isEmpty()) {
                            concurrentHashMap.put(Long.valueOf(interfaceC20049eLj2.Y()), c40994u1);
                            interfaceC20049eLj = interfaceC20049eLj2;
                            a = null;
                            if (a == null) {
                            }
                            ep2.F0 = observableFlatMapSingle;
                        } else {
                            Tzk tzk = Tzk.u0;
                            ObservableRefCount observableRefCount = js0.b;
                            observableRefCount.getClass();
                            a = js0.a(interfaceC20049eLj2, new ObservableFilter(new ObservableFlattenIterable(observableRefCount, tzk), new IS0(interfaceC20049eLj2, i4)), js0.b, arrayList3, 0);
                            interfaceC20049eLj = interfaceC20049eLj2;
                            concurrentHashMap.put(Long.valueOf(interfaceC20049eLj.Y()), new C17402cNd(a));
                            if (a == null) {
                            }
                            ep2.F0 = observableFlatMapSingle;
                        }
                    }
                }
                if (interfaceC20049eLj.N().s() && interfaceC20049eLj.N().k().a == 5) {
                    ep2.G0 = null;
                    c28104kNb.b(ep2, EnumC29440lNb.t);
                } else {
                    JS0 js02 = c28104kNb.b;
                    ConcurrentHashMap concurrentHashMap2 = js02.f;
                    if (concurrentHashMap2.containsKey(Long.valueOf(interfaceC20049eLj.Y()))) {
                        AbstractC30352m3d abstractC30352m3d3 = (AbstractC30352m3d) concurrentHashMap2.get(Long.valueOf(interfaceC20049eLj.Y()));
                        if (abstractC30352m3d3 != null) {
                            list = (List) abstractC30352m3d3.i();
                            if (list == null) {
                                List<Observable> list4 = list;
                                arrayList = new ArrayList(AbstractC44502we3.g0(list4, 10));
                                for (Observable observable : list4) {
                                    C18221czb c18221czb = new C18221czb(c28104kNb, 16, ep2);
                                    observable.getClass();
                                    arrayList.add(new ObservableFlatMapSingle(observable, c18221czb));
                                }
                            } else {
                                arrayList = null;
                            }
                            ep2.G0 = arrayList;
                        }
                        list = null;
                        if (list == null) {
                        }
                        ep2.G0 = arrayList;
                    } else {
                        Set set2 = (Set) js02.e.getValue();
                        ArrayList arrayList4 = new ArrayList();
                        Iterator it = set2.iterator();
                        while (true) {
                            boolean hasNext = it.hasNext();
                            C12718Xfi c12718Xfi = js02.d;
                            if (hasNext) {
                                Object next = it.next();
                                VMb vMb2 = (VMb) ((Map) c12718Xfi.getValue()).get((String) next);
                                if (vMb2 != null && vMb2.d(interfaceC20049eLj)) {
                                    arrayList4.add(next);
                                }
                            } else if (arrayList4.isEmpty()) {
                                concurrentHashMap2.put(Long.valueOf(interfaceC20049eLj.Y()), c40994u1);
                                list = null;
                                if (list == null) {
                                }
                                ep2.G0 = arrayList;
                            } else {
                                C7891Oii c7891Oii = C7891Oii.n0;
                                ObservableRefCount observableRefCount2 = js02.b;
                                observableRefCount2.getClass();
                                ObservableFilter observableFilter = new ObservableFilter(new ObservableFlattenIterable(observableRefCount2, c7891Oii), new IS0(interfaceC20049eLj, 0));
                                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                                Iterator it2 = arrayList4.iterator();
                                while (it2.hasNext()) {
                                    String str3 = (String) it2.next();
                                    InterfaceC20049eLj interfaceC20049eLj3 = interfaceC20049eLj;
                                    ObservableRefCount observableRefCount3 = observableRefCount2;
                                    ObservableFilter observableFilter2 = observableFilter;
                                    arrayList5.add(new SingleFlatMapObservable(js02.a.d(str3, (Map) js02.c.getValue(), (Map) c12718Xfi.getValue()), new C10246Sr9(observableFilter2, observableRefCount3, str3, interfaceC20049eLj3, 5)));
                                    observableFilter = observableFilter2;
                                    interfaceC20049eLj = interfaceC20049eLj3;
                                    observableRefCount2 = observableRefCount3;
                                }
                                concurrentHashMap2.put(Long.valueOf(interfaceC20049eLj.Y()), new C17402cNd(arrayList5));
                                list = arrayList5;
                                if (list == null) {
                                }
                                ep2.G0 = arrayList;
                            }
                        }
                    }
                }
                Dxk dxk = ep2.j0;
                if (dxk instanceof C3253Fue) {
                    c3253Fue = (C3253Fue) dxk;
                } else {
                    c3253Fue = null;
                }
                C0973Bre c0973Bre = c28104kNb.d;
                CompositeDisposable compositeDisposable = c28104kNb.e;
                if (c3253Fue != null) {
                    C22560gE2 c22560gE2 = c3253Fue.a;
                    SingleCache singleCache = new SingleCache(new SingleSubscribeOn(c28104kNb.c(ep2, c22560gE2.a, c3253Fue.b, EnumC29440lNb.b), c0973Bre.g()));
                    new SingleMap(new SingleObserveOn(new SingleFlatMap(singleCache, new C43921wCb(c3253Fue, c28104kNb, ep2)), c0973Bre.i()), new C42731vJb(c28104kNb, 3, c3253Fue)).subscribe(C11959Vvb.x0, C11959Vvb.y0, compositeDisposable);
                    c22560gE2.d = singleCache;
                }
                if (ep2 instanceof HOb) {
                    HOb hOb = (HOb) ep2;
                    String obj5 = ((SOb) hOb.I0.X).toString();
                    FOb fOb = hOb.M0;
                    String str4 = fOb.a;
                    ConcurrentHashMap concurrentHashMap3 = c28104kNb.h;
                    InterfaceC20049eLj interfaceC20049eLj4 = hOb.Z;
                    ?? r8 = (ConcurrentHashMap) concurrentHashMap3.get(Long.valueOf(interfaceC20049eLj4.Y()));
                    EnumC29440lNb enumC29440lNb = EnumC29440lNb.a;
                    if (r8 != null && (abstractC30352m3d = (AbstractC30352m3d) r8.get(enumC29440lNb)) != null) {
                        c8670Pu3 = (C8670Pu3) abstractC30352m3d.i();
                    }
                    Object obj6 = fOb.b;
                    b bVar = fOb.c;
                    if (c8670Pu3 == null) {
                        singleJust = new SingleCreate(new C18602dH1(c28104kNb, str4, obj6, bVar, interfaceC20049eLj4.Y(), enumC29440lNb, obj5, 3));
                    } else {
                        String str5 = c8670Pu3.b;
                        boolean j = AbstractC2032Dq9.j(str5, str4);
                        ComposerContext composerContext = c8670Pu3.c;
                        if (!j) {
                            ConcurrentHashMap concurrentHashMap4 = (ConcurrentHashMap) concurrentHashMap3.get(Long.valueOf(interfaceC20049eLj4.Y()));
                            if (concurrentHashMap4 != null) {
                            }
                            composerContext.destroy();
                            InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) c28104kNb.g.get();
                            C36254qTb X = AbstractC2032Dq9.X(EnumC17349cL2.e1, "old", str5);
                            X.d("new", str4);
                            interfaceC14452aA8.d(X, 1L);
                            singleJust = new SingleCreate(new C18602dH1(c28104kNb, str4, obj6, bVar, interfaceC20049eLj4.Y(), enumC29440lNb, obj5, 3));
                        } else if (!AbstractC2032Dq9.j(composerContext.getViewModel(), obj6)) {
                            composerContext.setViewModel(obj6);
                            singleJust = new SingleJust(composerContext);
                        } else {
                            singleJust = new SingleJust(composerContext);
                        }
                    }
                    SingleCache singleCache2 = new SingleCache(new SingleSubscribeOn(singleJust, c0973Bre.g()));
                    LZj.q0(new SingleMap(new SingleObserveOn(new SingleFlatMap(singleCache2, new C38221rwb(hOb, c28104kNb)), c0973Bre.i()), new XGb(c28104kNb, 6, hOb)), compositeDisposable);
                    hOb.L0.d = singleCache2;
                    return new SingleJust(hOb);
                }
                return new SingleJust(ep2);
            case 8:
                C2497Emf c2497Emf = (C2497Emf) ((C21441fOb) obj2).W1.get();
                return new CompletableFromSingle(new SingleDoOnSuccess(((InterfaceC34553pC3) c2497Emf.a.get()).y(EnumC3089Fmf.t), new C8368Pff(i, c2497Emf)));
            case 10:
                Iterator it3 = ((Set) obj).iterator();
                while (true) {
                    if (it3.hasNext()) {
                        ?? next2 = it3.next();
                        if (((B8i) next2).c == EnumC48464zc0.THUMBNAIL) {
                            b8i = next2;
                        }
                    }
                }
                B8i b8i2 = b8i;
                if (b8i2 != null && (a2 = C41681uX7.a((C41681uX7) obj2, b8i2)) != null) {
                    return a2;
                }
                throw new Exception("No bolt uploadUrl in thumbnail upload result");
            case 12:
                ((EP5) ((InterfaceC43551vvf) obj2)).a("LensesFeatureActivityState", (Throwable) obj, true);
                return C3979Hda.c;
            case 13:
                C29090l71 c29090l71 = (C29090l71) obj2;
                c29090l71.getClass();
                return new ObservableMap(new ObservableFromIterable((OFf) obj), new C40522tfb(24, c29090l71)).T0(16).B();
            case 14:
                CGf cGf = (CGf) obj;
                AbstractC18355d5c abstractC18355d5c = (AbstractC18355d5c) obj2;
                MRd.j((MRd) abstractC18355d5c.b.get(), 26, null, 6);
                Semaphore semaphore = (Semaphore) abstractC18355d5c.n0.getValue();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (semaphore.tryAcquire(2000L, timeUnit)) {
                    A5c h0 = abstractC18355d5c.j().h0(cGf.a);
                    if (h0 != null) {
                        singleSource = new SingleDelayWithCompletable(new SingleJust(AbstractC30352m3d.f(h0.e())), new CompletableOnErrorComplete(abstractC18355d5c.d(h0.e(), new C13848Zi1(h0.c())).u(2000L, timeUnit), J0c.t));
                    }
                    if (singleSource == null) {
                        singleSource = new SingleJust(c40994u1);
                    }
                    return new SingleFlatMapCompletable(singleSource, new C13587Yvb(i3, abstractC18355d5c));
                }
                return CompletableEmpty.a;
            case 16:
                Boolean bool3 = (Boolean) obj;
                boolean booleanValue = bool3.booleanValue();
                if (!booleanValue) {
                    H9c h9c = (H9c) obj2;
                    return new ObservableMap(Observable.R0(h9c.c, h9c.t, ((C0973Bre) h9c.b).d()), new FI5(booleanValue, 23));
                }
                return new ObservableJust(bool3);
            case 17:
                AbstractC30352m3d abstractC30352m3d4 = (AbstractC30352m3d) obj;
                C35108pcc c35108pcc = (C35108pcc) obj2;
                if (abstractC30352m3d4.d()) {
                    EnumC41190u9j enumC41190u9j = (EnumC41190u9j) ((C24366had) abstractC30352m3d4.c()).b;
                    String str6 = (String) ((C24366had) abstractC30352m3d4.c()).a;
                    if (enumC41190u9j == EnumC41190u9j.LENS_FILTER) {
                        c35108pcc.e1 = str6;
                        c35108pcc.f1 = null;
                    } else {
                        c35108pcc.f1 = str6;
                        c35108pcc.e1 = null;
                    }
                } else {
                    c35108pcc.f1 = null;
                    c35108pcc.e1 = null;
                }
                String str7 = c35108pcc.d1;
                JF1 jf1 = JF1.a;
                if (str7 != null) {
                    return new C17402cNd(new C0443As7(str7, jf1));
                }
                String str8 = c35108pcc.e1;
                if (str8 != null) {
                    c17402cNd = new C17402cNd(new C0443As7(str8, jf1));
                } else {
                    c17402cNd = null;
                }
                if (c17402cNd == null) {
                    String str9 = c35108pcc.f1;
                    if (str9 != null) {
                        c17402cNd2 = new C17402cNd(new C0443As7(str9, JF1.b));
                    }
                    if (c17402cNd2 != null) {
                        return c17402cNd2;
                    }
                    return c40994u1;
                }
                return c17402cNd;
            case 18:
                ArrayList arrayList6 = new ArrayList();
                for (Object obj7 : (List) obj) {
                    FeedEntry feedEntry = (FeedEntry) obj7;
                    if (feedEntry.getConversationType() == ConversationType.ONEONONE) {
                        Long pinnedTimestampMs = feedEntry.getPinnedTimestampMs();
                        if (pinnedTimestampMs == null) {
                            longValue = 0;
                        } else {
                            longValue = pinnedTimestampMs.longValue();
                        }
                        if (longValue > 0) {
                            ArrayList<UUID> participants = feedEntry.getParticipants();
                            if (!participants.isEmpty()) {
                                Iterator it4 = participants.iterator();
                                while (true) {
                                    if (it4.hasNext()) {
                                        UUID uuid = (UUID) it4.next();
                                        C35152pec c35152pec = (C35152pec) obj2;
                                        if (!AbstractC2032Dq9.j(uuid, (UUID) c35152pec.f.getValue()) && AbstractC2032Dq9.j(uuid, (UUID) c35152pec.g.getValue())) {
                                            arrayList6.add(obj7);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                return arrayList6;
            case 19:
                C6713Mec c6713Mec = (C6713Mec) obj2;
                return C32915nyb.k((C32915nyb) c6713Mec.c.get(), c6713Mec.i, (C41129u72) obj);
            case 20:
                ((Boolean) obj).getClass();
                C24366had c24366had = new C24366had(EnumC7653Nxb.O0, 0L);
                EnumC7653Nxb enumC7653Nxb = EnumC7653Nxb.P0;
                C36511qfc c36511qfc = (C36511qfc) obj2;
                ((C8241Oze) ((B73) c36511qfc.b.get())).getClass();
                return c36511qfc.a(c24366had, new C24366had(enumC7653Nxb, Long.valueOf(System.currentTimeMillis() + AbstractC37848rfc.a)));
            case 21:
                List list5 = (List) obj;
                C17803cgc c17803cgc = (C17803cgc) obj2;
                String str10 = c17803cgc.D0;
                if (str10 != null) {
                    String str11 = c17803cgc.E0;
                    if (str11 != null) {
                        HashMap hashMap = new HashMap();
                        int i5 = 0;
                        for (Object obj8 : list5) {
                            int i6 = i5 + 1;
                            if (i5 >= 0) {
                                C5949Ku c5949Ku = (C5949Ku) obj8;
                                if (c5949Ku instanceof C26991jY7) {
                                    C26991jY7 c26991jY7 = (C26991jY7) c5949Ku;
                                    if (c26991jY7.X.length() > 0) {
                                        String str12 = c26991jY7.X;
                                        if (AbstractC2032Dq9.j(str12, str10)) {
                                            str = str10;
                                        } else if (AbstractC2032Dq9.j(str12, str11)) {
                                            str = str11;
                                        } else {
                                            char upperCase = Character.toUpperCase(str12.charAt(0));
                                            if ('A' <= upperCase && upperCase < '[') {
                                                str = String.valueOf(upperCase);
                                            } else {
                                                str = "#";
                                            }
                                        }
                                        if (!hashMap.containsKey(str)) {
                                            hashMap.put(str, Integer.valueOf(i5));
                                        }
                                    }
                                }
                                i5 = i6;
                            } else {
                                AbstractC43165ve3.f0();
                                throw null;
                            }
                        }
                        return hashMap;
                    }
                    AbstractC2032Dq9.T("recentFriendHeaderText");
                    throw null;
                }
                AbstractC2032Dq9.T("bestFriendHeaderText");
                throw null;
            case 23:
                C47271yic c47271yic = (C47271yic) obj2;
                return new SingleMap(new SingleSubscribeOn(((InterfaceC34553pC3) ((C46210xv1) ((C11782Vn1) c47271yic.g0.get()).c.get()).b.get()).j(EnumC7015Mt1.i1), c47271yic.j0.d()), new C13587Yvb(25, (EnumC6125Lc8) obj));
            case 25:
                List list6 = (List) obj;
                C21956fmc c21956fmc = (C21956fmc) obj2;
                c21956fmc.i = list6;
                Iterator it5 = c21956fmc.c().g().iterator();
                while (it5.hasNext()) {
                    ((InterfaceC7856Oh4) it5.next()).c(list6);
                }
                return new AX3(null, 7);
            case 26:
                if (((Boolean) obj).booleanValue()) {
                    J70 j70 = (J70) obj2;
                    ServiceConnectionC24880hy serviceConnectionC24880hy = (ServiceConnectionC24880hy) j70.g0;
                    Context context = (Context) j70.t;
                    context.bindService(new Intent(context, (Class<?>) NearbyFriendService.class), serviceConnectionC24880hy, 1);
                }
                return c25099i7j;
            case 28:
                ((Boolean) obj).getClass();
                C9244Qvc c9244Qvc = (C9244Qvc) obj2;
                c9244Qvc.getClass();
                return new TTi(c9244Qvc.t, TimeUnit.MILLISECONDS.convert(System.currentTimeMillis(), TimeUnit.MILLISECONDS), 0L);
        }
    }

    @Override // defpackage.WNa
    public Looper b() {
        C16861bya c16861bya = C16861bya.Z;
        C12303Wm0 i = AbstractC39533sv7.i(c16861bya, c16861bya, "GMSLocationTrackingClient");
        ((IP5) ((InterfaceC32875nwf) this.b)).getClass();
        new C0973Bre(i);
        return ((Handler) C34839pPg.l0.get()).getLooper();
    }

    /* JADX WARN: Code restructure failed: missing block: B:144:0x0299, code lost:
    
        if (r23.longValue() <= Long.MAX_VALUE) goto L89;
     */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0555  */
    /* JADX WARN: Type inference failed for: r6v10, types: [Ihc, Ku, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object h(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        String str;
        C45783xbe c45783xbe;
        List list;
        Uri uri;
        ArrayList arrayList;
        int i;
        Map map;
        Context context;
        String str2;
        C20727era c20727era;
        Activity activity;
        int i2;
        ArrayList arrayList2;
        C16708bra c16708bra;
        ArrayList arrayList3;
        int i3;
        Context context2;
        TB0 i4;
        Map map2;
        Drawable e;
        String string;
        String string2;
        String str3;
        C32722npg c32722npg;
        EnumC2857Fbe enumC2857Fbe;
        C44934wxh c44934wxh;
        C26255izh c26255izh;
        long j;
        long j2;
        Boolean bool = (Boolean) obj8;
        Map map3 = (Map) obj7;
        List list2 = (List) obj6;
        Map map4 = (Map) obj5;
        List list3 = (List) obj4;
        C43877wAa c43877wAa = (C43877wAa) obj3;
        LSg lSg = (LSg) obj2;
        C25855ihc c25855ihc = (C25855ihc) this.b;
        if (!AbstractC2032Dq9.j(c25855ihc.n0, list3)) {
            C5949Ku.t.incrementAndGet();
        }
        Boolean bool2 = c25855ihc.m0;
        EnumC35854qAa enumC35854qAa = c25855ihc.o0;
        Integer num = c25855ihc.p0;
        List list4 = c43877wAa.d;
        int size = list4.size();
        boolean z = c43877wAa.a;
        boolean j3 = AbstractC2032Dq9.j(bool2, Boolean.valueOf(z));
        EnumC35854qAa enumC35854qAa2 = c43877wAa.c;
        if (!j3 || enumC35854qAa != enumC35854qAa2 || num == null || num.intValue() != size) {
            c25855ihc.j0 = C5949Ku.t.incrementAndGet();
        }
        c25855ihc.m0 = Boolean.valueOf(z);
        c25855ihc.n0 = list3;
        c25855ihc.o0 = enumC35854qAa2;
        c25855ihc.p0 = Integer.valueOf(list4.size());
        String str4 = lSg.a;
        EN7 en7 = (EN7) map4.get(str4);
        Context context3 = c25855ihc.Y;
        double dimension = context3.getResources().getDimension(R.dimen.f41580_resource_name_obfuscated_res_0x7f070730);
        ((C8241Oze) c25855ihc.g0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = map3.entrySet().iterator();
        C16708bra c16708bra2 = null;
        while (it.hasNext()) {
            Boolean bool3 = bool;
            C16708bra c16708bra3 = (C16708bra) ((Map.Entry) it.next()).getValue();
            EnumC35854qAa enumC35854qAa3 = enumC35854qAa2;
            double d = dimension;
            long j4 = c16708bra3.c;
            if (j4 > currentTimeMillis) {
                long j5 = j4 - c16708bra3.b;
                if (c16708bra2 != null) {
                    j = j5;
                    j2 = c16708bra2.c - c16708bra2.b;
                } else {
                    j = j5;
                    j2 = 0;
                }
                if (j > j2) {
                    c16708bra2 = c16708bra3;
                    enumC35854qAa2 = enumC35854qAa3;
                    dimension = d;
                    bool = bool3;
                }
            }
            bool = bool3;
            enumC35854qAa2 = enumC35854qAa3;
            dimension = d;
        }
        Boolean bool4 = bool;
        EnumC35854qAa enumC35854qAa4 = enumC35854qAa2;
        double d2 = dimension;
        C45783xbe c45783xbe2 = (C45783xbe) c25855ihc.w0.getValue();
        String str5 = "";
        String str6 = lSg.b;
        if (str6 == null) {
            str6 = "";
        }
        if (en7 != null && (c44934wxh = en7.f) != null && (c26255izh = c44934wxh.c) != null) {
            str = c26255izh.b;
        } else {
            str = null;
        }
        C24366had c24366had = new C24366had(str, Boolean.TRUE);
        String str7 = lSg.f;
        String str8 = lSg.a;
        C2389Ehc c2389Ehc = new C2389Ehc(str8, str6, str7, c24366had, en7);
        C46226xvh c46226xvh = c25855ihc.b;
        T5j t5j = new T5j();
        if (c16708bra2 != null) {
            EnumC35641q0h enumC35641q0h = EnumC35641q0h.PROFILE;
            EnumC15594b1b enumC15594b1b = EnumC15594b1b.SHARER;
            c45783xbe = c45783xbe2;
            list = list2;
            Uri.Builder appendQueryParameter = AbstractC34999pXa.n.buildUpon().appendQueryParameter("live_location_session_id", c16708bra2.d);
            Clk.b(appendQueryParameter, enumC35641q0h);
            Clk.a(appendQueryParameter, 19);
            if (enumC15594b1b != null) {
                appendQueryParameter.appendQueryParameter("live_location_actor", enumC15594b1b.name());
            }
            if (str4 != null) {
                appendQueryParameter.appendQueryParameter("userId", str4);
            }
            uri = appendQueryParameter.build();
        } else {
            c45783xbe = c45783xbe2;
            list = list2;
            EnumC35641q0h enumC35641q0h2 = EnumC35641q0h.PROFILE;
            if (str8 != null) {
                Uri.Builder appendQueryParameter2 = AbstractC34999pXa.e.buildUpon().appendQueryParameter("userId", str8);
                Clk.b(appendQueryParameter2, enumC35641q0h2);
                Clk.a(appendQueryParameter2, 0);
                uri = appendQueryParameter2.build();
            } else {
                uri = null;
            }
            if (uri == null) {
                uri = AbstractC34999pXa.a;
            }
        }
        C22404g6j c22404g6j = new C22404g6j(t5j, new C41684uXa(uri));
        C42216uvh c42216uvh = new C42216uvh(d2, d2, 12);
        L4e l4e = c25855ihc.r0;
        if (l4e != null) {
            ArrayList a0 = AbstractC43165ve3.a0(c45783xbe, new C3523Ghc(c2389Ehc, c46226xvh, c25855ihc.t0, c22404g6j, c42216uvh, l4e, c25855ihc.s0, c25855ihc.l0));
            int size2 = list4.size();
            boolean booleanValue = bool4.booleanValue();
            ArrayList arrayList4 = new ArrayList();
            ArrayList arrayList5 = new ArrayList();
            boolean isEmpty = map3.isEmpty();
            EnumC2857Fbe enumC2857Fbe2 = EnumC2857Fbe.t;
            EnumC2857Fbe enumC2857Fbe3 = EnumC2857Fbe.c;
            C20727era c20727era2 = c25855ihc.e0;
            Activity activity2 = c25855ihc.a;
            if (isEmpty) {
                arrayList = a0;
                i = size2;
                arrayList2 = arrayList4;
                map = map3;
                context = context3;
                str2 = "";
                c20727era = c20727era2;
                activity = activity2;
            } else {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str9 = str5;
                    OP7 op7 = (OP7) it2.next();
                    Iterator it3 = it2;
                    String str10 = op7.b;
                    if (str10 == null || (c16708bra = (C16708bra) map3.get(str10)) == null) {
                        str5 = str9;
                        it2 = it3;
                    } else {
                        String str11 = op7.d;
                        if (str11 == null) {
                            str11 = op7.c.a();
                        }
                        Activity activity3 = activity2;
                        if (!c20727era2.a(c16708bra, op7.l)) {
                            str5 = str9;
                            it2 = it3;
                            activity2 = activity3;
                        } else {
                            String str12 = op7.f;
                            if (str12 == null) {
                                i4 = C28999l2k.i(null, null, null, null, null, null, 124);
                                arrayList3 = a0;
                                i3 = size2;
                                context2 = context3;
                            } else {
                                String str13 = op7.g;
                                if (str13 == null) {
                                    str13 = "6972338";
                                }
                                if (!TextUtils.isEmpty(str13)) {
                                    try {
                                        Long valueOf = Long.valueOf(str13);
                                        if (valueOf != null) {
                                            if (valueOf.longValue() >= 10225234) {
                                            }
                                        }
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                                str13 = "10226021";
                                arrayList3 = a0;
                                i3 = size2;
                                context2 = context3;
                                i4 = C28999l2k.i(str10, AbstractC20835ew8.s(str12, str13, EnumC36440qc7.MAPS, 0, 24), null, null, null, null, 124);
                            }
                            C20727era c20727era3 = c20727era2;
                            String m = c25855ihc.Z.m(c16708bra.c, c16708bra.e);
                            String string3 = activity3.getResources().getString(R.string.live_location_notification_stop);
                            GS6 gs6 = new GS6("SHARE_LOCATION", 2);
                            NBb nBb = new NBb(c25855ihc, 25, str10);
                            ConcurrentHashMap concurrentHashMap = c25855ihc.k0;
                            if (!concurrentHashMap.containsKey(str10)) {
                                map2 = map3;
                                concurrentHashMap.put(str10, Long.valueOf(C5949Ku.t.incrementAndGet()));
                            } else {
                                map2 = map3;
                            }
                            Long l = (Long) concurrentHashMap.get(str10);
                            if (l == null) {
                                l = Long.valueOf(C5949Ku.t.incrementAndGet());
                            }
                            ArrayList arrayList6 = arrayList4;
                            long longValue = l.longValue();
                            int m2 = I0j.m(activity3.getTheme(), R.attr.f13360_resource_name_obfuscated_res_0x7f0405b2);
                            boolean z2 = booleanValue;
                            J4j j4j = new J4j(new F4j(gs6, nBb));
                            int m3 = I0j.m(activity3.getTheme(), R.attr.f11670_resource_name_obfuscated_res_0x7f040509);
                            ?? c5949Ku = new C5949Ku(EnumC27192jhc.MY_PROFILE_STOP_LIVE_LOCATION, longValue);
                            c5949Ku.X = i4;
                            c5949Ku.Y = str11;
                            c5949Ku.Z = m2;
                            c5949Ku.e0 = "MyProfileMapRecyclerViewSection_StopLive";
                            c5949Ku.f0 = j4j;
                            c5949Ku.g0 = enumC2857Fbe3;
                            c5949Ku.h0 = c43877wAa.b;
                            c5949Ku.i0 = m;
                            c5949Ku.j0 = m3;
                            c5949Ku.k0 = string3;
                            arrayList5.add(c5949Ku);
                            str5 = str9;
                            it2 = it3;
                            a0 = arrayList3;
                            size2 = i3;
                            c20727era2 = c20727era3;
                            arrayList4 = arrayList6;
                            map3 = map2;
                            activity2 = activity3;
                            booleanValue = z2;
                            context3 = context2;
                        }
                    }
                }
                arrayList = a0;
                i = size2;
                boolean z3 = booleanValue;
                ArrayList arrayList7 = arrayList4;
                map = map3;
                context = context3;
                str2 = str5;
                c20727era = c20727era2;
                activity = activity2;
                ArrayList arrayList8 = new ArrayList();
                if (arrayList5.size() <= 4) {
                    C4607Ihc c4607Ihc = (C4607Ihc) AbstractC41828ue3.S0(arrayList5);
                    if (c4607Ihc != null) {
                        c4607Ihc.g0 = enumC2857Fbe2;
                    }
                    arrayList8.addAll(arrayList5);
                } else {
                    if (z3) {
                        arrayList8.addAll(arrayList5);
                    } else {
                        arrayList8.addAll(AbstractC41828ue3.m1(arrayList5, 4));
                    }
                    if (z3) {
                        i2 = R.string.nyc_live_location_view_less;
                    } else {
                        i2 = R.string.nyc_live_location_view_more;
                    }
                    arrayList8.add(new C23097gde(i2, new ViewOnClickListenerC24248hV(c25855ihc, z3, 5)));
                }
                arrayList5 = arrayList8;
                arrayList2 = arrayList7;
            }
            arrayList2.addAll(arrayList5);
            boolean isEmpty2 = arrayList2.isEmpty();
            ArrayList arrayList9 = new ArrayList();
            for (Object obj9 : list) {
                OP7 op72 = (OP7) obj9;
                Map map5 = map;
                C20727era c20727era4 = c20727era;
                if (c20727era4.a((C16708bra) map5.get(op72.b), op72.l)) {
                    arrayList9.add(obj9);
                }
                map = map5;
                c20727era = c20727era4;
            }
            ArrayList arrayList10 = new ArrayList(AbstractC44502we3.g0(arrayList9, 10));
            Iterator it4 = arrayList9.iterator();
            while (it4.hasNext()) {
                OP7 op73 = (OP7) it4.next();
                String str14 = op73.d;
                if (str14 == null) {
                    str14 = op73.c.a();
                }
                arrayList10.add(str14);
            }
            if (z) {
                e = C39004sX3.e(context, R.drawable.f84010_resource_name_obfuscated_res_0x7f080b4d);
                string = activity.getResources().getString(R.string.not_sharing_location_unified_profile);
            } else {
                e = C39004sX3.e(context, R.drawable.f83670_resource_name_obfuscated_res_0x7f080b1f);
                string = activity.getResources().getString(R.string.sharing_location_unified_profile);
            }
            Drawable drawable = e;
            String str15 = string;
            if (z) {
                string2 = activity.getResources().getString(R.string.subtitle_ghost_mode);
            } else {
                int i5 = AbstractC24519hhc.a[enumC35854qAa4.ordinal()];
                if (i5 != 1) {
                    if (i5 != 2) {
                        if (i5 != 3) {
                            string2 = activity.getResources().getString(R.string.subtitle_ghost_mode);
                        } else {
                            string2 = activity.getResources().getString(R.string.subtitle_sharing_blacklist_friends);
                        }
                    } else {
                        if (i == 0) {
                            str3 = str2;
                            c32722npg = c25855ihc.q0;
                            if (c32722npg == null) {
                                Context context4 = c25855ihc.Y;
                                Drawable e2 = C39004sX3.e(context4, R.drawable.f69140_resource_name_obfuscated_res_0x7f0801af);
                                if (isEmpty2) {
                                    enumC2857Fbe = enumC2857Fbe2;
                                } else {
                                    enumC2857Fbe = enumC2857Fbe3;
                                }
                                long j6 = c25855ihc.j0;
                                AbstractC20071eN abstractC20071eN = new AbstractC20071eN("OPEN_MAP_SETTINGS", 7);
                                EnumC35641q0h enumC35641q0h3 = EnumC35641q0h.PROFILE;
                                Uri.Builder buildUpon = AbstractC34999pXa.b.buildUpon();
                                Clk.b(buildUpon, enumC35641q0h3);
                                arrayList2.add(0, Qpk.d(c32722npg, context4, drawable, I0j.m(activity.getTheme(), R.attr.f13370_resource_name_obfuscated_res_0x7f0405b3), 0, null, null, str15, 0, 0, "MyProfileMapRecyclerViewSection_sharing_settings", str3, I0j.m(activity.getTheme(), R.attr.f13390_resource_name_obfuscated_res_0x7f0405b5), 0, 0, e2, null, 1, null, null, 0, new J4j(new C22404g6j(abstractC20071eN, new C41684uXa(buildUpon.build()))), null, enumC2857Fbe, null, null, j6, null, 0, 995975608));
                                ArrayList arrayList11 = arrayList;
                                arrayList11.addAll(arrayList2);
                                return AbstractC19049dbk.b(arrayList11);
                            }
                            AbstractC2032Dq9.T("simpleCardViewModelFactory");
                            throw null;
                        }
                        string2 = activity.getResources().getQuantityString(R.plurals.f145350_resource_name_obfuscated_res_0x7f1100df, i, Integer.valueOf(i));
                    }
                } else {
                    string2 = activity.getResources().getString(R.string.subtitle_sharing_my_friends);
                }
            }
            str3 = string2;
            c32722npg = c25855ihc.q0;
            if (c32722npg == null) {
            }
        } else {
            AbstractC2032Dq9.T("performanceLogger");
            throw null;
        }
    }

    public C31926nEb(byte[] bArr, byte[] bArr2, byte[] bArr3, byte b) {
        this.a = 6;
        this.b = new com.snapchat.merged.crypto.internal.b(bArr, bArr2, bArr3, b);
    }
}
