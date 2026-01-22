package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.android.R;
import com.snapchat.client.messaging.NotificationPreference;
import defpackage.C6583Ly8;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;

/* loaded from: classes7.dex */
public final class WGd implements Function, InterfaceC35420pqh {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ WGd(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public SingleMap a() {
        C31601mze c31601mze = (C31601mze) ((C40136tN5) this.b).v1.getValue();
        c31601mze.getClass();
        return new SingleMap(c31601mze.c.Y(new C42125ure(8, c31601mze)).c0(), new C20906ezd(12, this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04da  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x04e5  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x04ec  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x04bb  */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r19v3, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v51, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v58, types: [java.util.ArrayList] */
    @Override // io.reactivex.rxjava3.functions.Function
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object apply(Object obj) {
        SingleSource singleFlatMap;
        boolean z;
        Object obj2;
        PGd pGd;
        ArrayList b;
        int i;
        int i2;
        List list;
        int i3;
        boolean z2;
        Iterator it;
        boolean z3;
        Object obj3;
        ?? r18;
        C12915Xp6 c12915Xp6;
        String str;
        C25616iWb c25616iWb;
        String str2;
        C6583Ly8 c6583Ly8;
        C6583Ly8.a[] aVarArr;
        boolean z4;
        boolean z5;
        Object obj4;
        boolean j;
        int i4 = 15;
        int i5 = 16;
        int i6 = 0;
        Throwable th = null;
        MaybeJust maybeJust = null;
        C6583Ly8 c6583Ly82 = null;
        CompletableOnErrorComplete completableOnErrorComplete = null;
        th = null;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (this.a) {
            case 0:
                C24366had c24366had = (C24366had) obj;
                return new CompletableFromAction(new C48172zO1((XGd) obj6, ((Boolean) c24366had.a).booleanValue(), (SingleFlatMap) obj5, (List) c24366had.b, 8));
            case 1:
                ZGd zGd = (ZGd) obj6;
                return new ObservableFromIterable((List) obj).D(new C11292Upd((Context) obj5, i5, zGd)).T0(16).B().u0(zGd.f.k());
            case 2:
                ((Boolean) obj).booleanValue();
                Map map = (Map) obj6;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2896Fdb.d0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    CharSequence b2 = ((C29316lHd) obj5).b.b((String) entry.getValue());
                    if (b2 == null) {
                        b2 = "";
                    }
                    linkedHashMap.put(key, b2);
                }
                return linkedHashMap;
            case 3:
                C24366had c24366had2 = (C24366had) obj;
                Boolean bool = (Boolean) c24366had2.a;
                if (((Boolean) c24366had2.b).booleanValue()) {
                    return new SingleJust(Boolean.FALSE);
                }
                C32012nId c32012nId = (C32012nId) obj6;
                C28001kId c28001kId = (C28001kId) c32012nId.a.get();
                EnumC30823mPf enumC30823mPf = ((C21590fVf) obj5).g0.a;
                boolean booleanValue = bool.booleanValue();
                c28001kId.getClass();
                if (!AbstractC29337lId.a.contains(enumC30823mPf)) {
                    singleFlatMap = new SingleJust(Boolean.FALSE);
                } else {
                    MPb mPb = MPb.X0;
                    SPg sPg = enumC30823mPf.b;
                    C8862Qd7 c8862Qd7 = new C8862Qd7();
                    if (sPg != null) {
                        c8862Qd7.X = AbstractC44959wyk.f(sPg.name());
                        c8862Qd7.a |= 1;
                    }
                    singleFlatMap = new SingleFlatMap(c28001kId.a.H(mPb, c8862Qd7), new C27038jac(booleanValue, c28001kId, enumC30823mPf, 19));
                }
                return new SingleSubscribeOn(singleFlatMap, c32012nId.h.d());
            case 4:
                List list2 = (List) obj;
                if (list2.isEmpty()) {
                    return new SingleJust(1);
                }
                KJh kJh = (KJh) obj6;
                AbstractC32054nKd abstractC32054nKd = (AbstractC32054nKd) obj5;
                kJh.j.c = AbstractC30172lva.v((C8241Oze) abstractC32054nKd.e);
                return abstractC32054nKd.b.V2(kJh.i, list2);
            case 5:
                if (((OFf) obj).size() == 0) {
                    return ((C5143Jh6) ((TLd) obj6).f.get()).o(AbstractC11640Vg6.r, (C16029bLh) obj5);
                }
                return CompletableEmpty.a;
            case 6:
                return ((HDg) ((FDg) ((C24075hMd) obj6).h.get())).c((C12303Wm0) obj5, (DDg) obj);
            case 7:
            case 11:
            case 12:
            case 19:
            case 26:
            default:
                C40437tbe c40437tbe = (C40437tbe) obj6;
                Single single = c40437tbe.g;
                C34940pUd c34940pUd = new C34940pUd((VK1) obj5, i5, c40437tbe);
                single.getClass();
                return new SingleFlatMap(single, c34940pUd);
            case 8:
                VMd vMd = (VMd) obj;
                ((AtomicLong) obj6).set(vMd.b);
                List<C16067bNd> list3 = vMd.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list3, 10));
                for (C16067bNd c16067bNd : list3) {
                    arrayList.add(C16067bNd.b(c16067bNd, (KC0) ((LinkedHashMap) obj5).get(c16067bNd.f), false, 27));
                }
                return arrayList;
            case 9:
                I1g i1g = (I1g) obj;
                XMd xMd = (XMd) obj6;
                M7i m7i = (M7i) xMd.g0.Z;
                C7360Nja c7360Nja = C7360Nja.X;
                Observable observable = m7i.c;
                observable.getClass();
                MaybeIgnoreElementCompletable maybeIgnoreElementCompletable = new MaybeIgnoreElementCompletable(new MaybeMap(new MaybeObserveOn(new MaybeFlatMapSingle(new MaybeFilterSingle(new ObservableElementAtSingle(new ObservableMap(observable, c7360Nja), Boolean.FALSE), C42649vFd.i0), new C8033Opd(i4, (SingleCache) obj5)), xMd.h0.i()), new C11292Upd(i1g, 24, xMd)));
                int i7 = Flowable.a;
                return new CompletableAndThenPublisher(maybeIgnoreElementCompletable, new FlowableJust(i1g));
            case 10:
                ?? r1 = (List) obj;
                C39070sa6 c39070sa6 = (C39070sa6) obj6;
                XPd xPd = (XPd) obj5;
                if (c39070sa6.a == EnumC37732ra6.t) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj7 : (Iterable) r1) {
                        xPd.getClass();
                        String d = ((BVd) obj7).a.d();
                        String r0 = xPd.j0.r0(d);
                        String str3 = c39070sa6.b;
                        if (AbstractC2032Dq9.j(r0, str3) || d.equals(str3)) {
                            arrayList2.add(obj7);
                        }
                    }
                    r1 = new ArrayList(AbstractC44502we3.g0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        r1.add(BVd.a((BVd) it2.next(), null, 55));
                    }
                }
                ArrayList arrayList3 = new ArrayList();
                for (Object obj8 : (Iterable) r1) {
                    A5c Z = xPd.j0.Z(((BVd) obj8).a.d());
                    if (Z != null && !Z.a()) {
                        arrayList3.add(obj8);
                    }
                }
                return new C24366had(arrayList3, c39070sa6);
            case 13:
                return new CompletableSubscribeOn(new CompletableFromAction(new C15076ae0((C18956dXc) obj5, ((Boolean) obj).booleanValue(), 22)), ((C17505cSd) obj6).a.i());
            case 14:
                List list4 = (List) obj;
                PUd pUd = (PUd) obj6;
                if (pUd != null && Ctk.k(pUd)) {
                    z = true;
                } else {
                    z = false;
                }
                UQf uQf = (UQf) obj5;
                List list5 = uQf.a;
                Iterator it3 = list5.iterator();
                while (true) {
                    if (it3.hasNext()) {
                        obj2 = it3.next();
                        AbstractC28212kSf abstractC28212kSf = (AbstractC28212kSf) obj2;
                        if (!(abstractC28212kSf instanceof PGd) || ((PGd) abstractC28212kSf).g != JSh.BUSINESS) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                if (obj2 instanceof PGd) {
                    pGd = (PGd) obj2;
                } else {
                    pGd = null;
                }
                boolean g = AbstractC26126itk.g(list5);
                ArrayList f = AbstractC26126itk.f(list5);
                if (z) {
                    b = uQf.c();
                } else {
                    b = uQf.b();
                }
                ArrayList h = uQf.h();
                List list6 = list5;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj9 : list6) {
                    if (((AbstractC28212kSf) obj9).b.a == QSf.c) {
                        arrayList4.add(obj9);
                    }
                }
                ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(arrayList4, 10));
                Iterator it4 = arrayList4.iterator();
                while (it4.hasNext()) {
                    AbstractC28212kSf abstractC28212kSf2 = (AbstractC28212kSf) it4.next();
                    if (abstractC28212kSf2 instanceof C25616iWb) {
                        c25616iWb = (C25616iWb) abstractC28212kSf2;
                    } else {
                        c25616iWb = null;
                    }
                    if (c25616iWb != null) {
                        str2 = c25616iWb.f;
                    } else {
                        str2 = null;
                    }
                    arrayList5.add(str2);
                }
                ArrayList E0 = AbstractC41828ue3.E0(AbstractC41828ue3.u1(arrayList5));
                ArrayList g2 = uQf.g();
                ArrayList arrayList6 = new ArrayList();
                for (Object obj10 : list6) {
                    if (((AbstractC28212kSf) obj10).e) {
                        arrayList6.add(obj10);
                    }
                }
                ArrayList arrayList7 = new ArrayList();
                Iterator it5 = arrayList6.iterator();
                while (it5.hasNext()) {
                    C12915Xp6 c12915Xp62 = ((AbstractC28212kSf) it5.next()).c;
                    if (c12915Xp62 != null) {
                        str = c12915Xp62.b;
                    } else {
                        str = null;
                    }
                    if (str != null) {
                        arrayList7.add(str);
                    }
                }
                String str4 = (String) AbstractC41828ue3.I0(arrayList7);
                boolean z6 = list6 instanceof Collection;
                if (z6 && list6.isEmpty()) {
                    i = 0;
                } else {
                    Iterator it6 = list6.iterator();
                    i = 0;
                    while (it6.hasNext()) {
                        if (((AbstractC28212kSf) it6.next()).d && (i = i + 1) < 0) {
                            AbstractC43165ve3.e0();
                            throw null;
                        }
                    }
                }
                if (z6 && list6.isEmpty()) {
                    i2 = 0;
                } else {
                    Iterator it7 = list6.iterator();
                    int i8 = 0;
                    while (it7.hasNext()) {
                        Throwable th2 = th;
                        if (!((AbstractC28212kSf) it7.next()).e || (i8 = i8 + 1) >= 0) {
                            th = th2;
                        } else {
                            AbstractC43165ve3.e0();
                            throw th2;
                        }
                    }
                    i2 = i8;
                }
                Object obj11 = th;
                if (!z6 || !list6.isEmpty()) {
                    Iterator it8 = list6.iterator();
                    while (it8.hasNext()) {
                        if (((AbstractC28212kSf) it8.next()).d) {
                            list = list6;
                            i3 = i;
                            z2 = true;
                            if (z6 || !list.isEmpty()) {
                                it = list.iterator();
                                while (it.hasNext()) {
                                    if (((AbstractC28212kSf) it.next()).e) {
                                        z3 = true;
                                        boolean b3 = AbstractC26126itk.b(JSh.MY, list5);
                                        boolean b4 = AbstractC26126itk.b(JSh.OUR, list5);
                                        boolean b5 = AbstractC26126itk.b(JSh.SPOTLIGHT, list5);
                                        if (pGd == null && (c12915Xp6 = pGd.c) != null) {
                                            obj3 = c12915Xp6.a;
                                        } else {
                                            obj3 = obj11;
                                        }
                                        if (pGd != null) {
                                            r18 = pGd.f;
                                        } else {
                                            r18 = obj11;
                                        }
                                        return new C17546cUd(b, list4, h, E0, g2, f, str4, i3, i2, z2, z3, b3, b4, r18, obj3, g, null, b5, g, 65536);
                                    }
                                }
                            }
                            z3 = false;
                            boolean b32 = AbstractC26126itk.b(JSh.MY, list5);
                            boolean b42 = AbstractC26126itk.b(JSh.OUR, list5);
                            boolean b52 = AbstractC26126itk.b(JSh.SPOTLIGHT, list5);
                            if (pGd == null) {
                            }
                            obj3 = obj11;
                            if (pGd != null) {
                            }
                            return new C17546cUd(b, list4, h, E0, g2, f, str4, i3, i2, z2, z3, b32, b42, r18, obj3, g, null, b52, g, 65536);
                        }
                    }
                }
                list = list6;
                i3 = i;
                z2 = false;
                if (z6) {
                }
                it = list.iterator();
                while (it.hasNext()) {
                }
                z3 = false;
                boolean b322 = AbstractC26126itk.b(JSh.MY, list5);
                boolean b422 = AbstractC26126itk.b(JSh.OUR, list5);
                boolean b522 = AbstractC26126itk.b(JSh.SPOTLIGHT, list5);
                if (pGd == null) {
                }
                obj3 = obj11;
                if (pGd != null) {
                }
                return new C17546cUd(b, list4, h, E0, g2, f, str4, i3, i2, z2, z3, b322, b422, r18, obj3, g, null, b522, g, 65536);
            case 15:
                C32284nVd c32284nVd = (C32284nVd) obj6;
                return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC22925gVd(c32284nVd, (InterfaceC38973sVd) obj, (String) obj5, i6)), c32284nVd.F.i());
            case 16:
                AbstractC42282uyh i9 = ((AbstractC9834Rxh) obj6).i();
                if (i9 != null) {
                    C32284nVd c32284nVd2 = (C32284nVd) obj5;
                    completableOnErrorComplete = ((PA) c32284nVd2.h.get()).a(i9, C45085x4d.a).l(new YUd(c32284nVd2, 11)).q();
                }
                if (completableOnErrorComplete == null) {
                    return CompletableEmpty.a;
                }
                return completableOnErrorComplete;
            case 17:
                ((Boolean) obj).getClass();
                TVd tVd = (TVd) obj6;
                RRg rRg = new RRg(((FrameLayout) tVd.a).getContext(), (View) obj5, ((FrameLayout) tVd.a).getContext().getString(R.string.timeline_go_back_to_camera_to_add_more), 2, 1, EnumC48063zIi.a, false, 0, 0, (AbstractC28801ktk) null, 0, 0, 0, 0L, 65472);
                tVd.f0.c(QWd.i0);
                ((C12613Xai) tVd.g0.get()).k(EnumC45533xPd.l1, Boolean.TRUE);
                rRg.c();
                return rRg;
            case 18:
                C32268nUi c32268nUi = (C32268nUi) obj;
                return new ObservableFlatMapMaybe(new ObservableFromIterable(((CWd) obj6).o0.b(AbstractC37434rM0.class)), new C27038jac(((Boolean) c32268nUi.a).booleanValue(), ((DWd) obj5).b().a, (EnumC6482Ltb) c32268nUi.b, ((Boolean) c32268nUi.c).booleanValue()));
            case 20:
                C3687Gp8 c3687Gp8 = (C3687Gp8) ((AbstractC30352m3d) obj).i();
                if (c3687Gp8 != null) {
                    J0e j0e = (J0e) obj6;
                    j0e.getClass();
                    int i10 = c3687Gp8.a;
                    if (i10 == 1) {
                        c6583Ly8 = (C6583Ly8) c3687Gp8.b;
                    } else {
                        c6583Ly8 = null;
                    }
                    if (c6583Ly8 != null && (aVarArr = c6583Ly8.a) != null) {
                        if (aVarArr.length == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (i10 == 1) {
                                c6583Ly82 = (C6583Ly8) c3687Gp8.b;
                            }
                            C6583Ly8.a[] aVarArr2 = c6583Ly82.a;
                            ArrayList arrayList8 = new ArrayList(aVarArr2.length);
                            for (C6583Ly8.a aVar : aVarArr2) {
                                arrayList8.add(aVar.c);
                            }
                            List u1 = AbstractC41828ue3.u1(AbstractC41828ue3.y1(arrayList8));
                            int length = aVarArr2.length;
                            int i11 = 0;
                            while (true) {
                                if (i11 < length) {
                                    if (aVarArr2[i11].Z != null) {
                                        z5 = true;
                                    } else {
                                        i11++;
                                    }
                                } else {
                                    z5 = false;
                                }
                            }
                            QAd qAd = QAd.c;
                            return new SingleMap(new SingleFlatMap(new MaybeToSingle(MaybeEmpty.a, EnumC17151cBd.a), new H0e(j0e, z5, u1, aVarArr2, (String) obj5)), new C34647pGd(13, c3687Gp8));
                        }
                    }
                    return new SingleJust(new F0e(new ArrayList(), Dqk.h(c3687Gp8)));
                }
                return new SingleJust(new F0e(new ArrayList(), new byte[0]));
            case 21:
                return ((C12748Xh7) ((C26341j3e) obj6).m.get()).a((Z8d) obj5, ((PP0) obj).e);
            case 22:
                String concat = "feed_interaction_".concat(AbstractC33029o3e.a.f(String.valueOf(((Throwable) obj).getMessage()), "[UUID]"));
                C36254qTb X = AbstractC2032Dq9.X(D7e.v0, DatabaseHelper.authorizationToken_Type, (String) obj6);
                X.d(AuthorizationResponseParser.ERROR, R4i.X1(42, concat));
                ((B3e) obj5).b().d(X, 1L);
                return new ObservableJust(C40994u1.a);
            case 23:
                NotificationPreference defaultNotificationPreference = ((C32997o24) obj).p.getDefaultNotificationPreference();
                NotificationPreference notificationPreference = NotificationPreference.SILENT;
                EQb eQb = (EQb) obj5;
                String str5 = eQb.f;
                EnumC35641q0h enumC35641q0h = eQb.c;
                String str6 = eQb.a;
                D4e d4e = (D4e) obj6;
                if (defaultNotificationPreference == notificationPreference) {
                    return d4e.l().W(str6, NotificationPreference.ALL_MESSAGES, enumC35641q0h, str5);
                }
                return d4e.l().z(str6, 0, enumC35641q0h, str5);
            case 24:
                C26407j6e c26407j6e = (C26407j6e) obj;
                ((C37107r6e) ((C39783t6e) obj6).b.get()).getClass();
                ArrayList arrayList9 = new ArrayList();
                C34940pUd c34940pUd2 = (C34940pUd) obj5;
                arrayList9.add(new EKh(c26407j6e.a, c26407j6e.c, EnumC39788t6j.t, (JSc) c34940pUd2.c, (JSc) c34940pUd2.b));
                return AbstractC19049dbk.b(Collections.singletonList(new C35770q6e(c26407j6e.a, AbstractC41828ue3.u1(arrayList9))));
            case 25:
                if (((Throwable) obj) instanceof TimeoutException) {
                    return (C24366had) ((C20002eJe) obj6).a;
                }
                return (C24366had) obj5;
            case 27:
                Iterator it9 = ((List) obj).iterator();
                while (true) {
                    if (it9.hasNext()) {
                        obj4 = it9.next();
                        C31822n9e c31822n9e = (C31822n9e) obj4;
                        C5546Kae c5546Kae = (C5546Kae) obj6;
                        C18956dXc c18956dXc = (C18956dXc) obj5;
                        if (c31822n9e.b.length() > 0) {
                            c5546Kae.getClass();
                            j = AbstractC2032Dq9.j(c31822n9e.b, ((LLg) AYc.a.a(c18956dXc)).b);
                        } else {
                            c5546Kae.getClass();
                            j = AbstractC2032Dq9.j(c31822n9e.a, ((LLg) AYc.a.a(c18956dXc)).b);
                        }
                        if (j) {
                        }
                    } else {
                        obj4 = null;
                    }
                }
                C31822n9e c31822n9e2 = (C31822n9e) obj4;
                if (c31822n9e2 != null) {
                    maybeJust = new MaybeJust(c31822n9e2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 28:
                Map map2 = (Map) obj;
                C35822q90 c35822q90 = (C35822q90) ((C40437tbe) obj6).f.get();
                c35822q90.getClass();
                return new SingleFlatMap(new SingleFromCallable(new CallableC19937eGb(c35822q90, (List) obj5, map2, 4)), new DG(c35822q90, i4, map2));
        }
    }

    @Override // defpackage.InterfaceC35420pqh
    public void h(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        int action = motionEvent.getAction();
        C28043kKd c28043kKd = (C28043kKd) this.c;
        if (action != 0) {
            if (action != 1 && action != 3) {
                return;
            }
            c28043kKd.setPressed(false);
            return;
        }
        c28043kKd.setPressed(true);
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean l() {
        return true;
    }

    @Override // defpackage.InterfaceC35420pqh
    public boolean z(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
        ((C45260xCd) this.b).invoke(interfaceC39433sqh);
        return true;
    }

    public WGd(InterfaceC19582e03 interfaceC19582e03) {
        this.a = 7;
        this.b = interfaceC19582e03;
        XT7 xt7 = XT7.Z;
        this.c = new C0973Bre(DM4.b(xt7, xt7, "PreselectFriendsUtil"));
    }

    public WGd(InterfaceC32875nwf interfaceC32875nwf, InterfaceC27835kAg interfaceC27835kAg) {
        this.a = 19;
        this.b = interfaceC27835kAg;
        C30671mIa c30671mIa = C30671mIa.Z;
        ((IP5) interfaceC32875nwf).getClass();
        this.c = IP5.b(c30671mIa, "PrivacyExplainerGraphicDownloader");
    }

    @Override // defpackage.InterfaceC35420pqh
    public void k(InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void i(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }

    @Override // defpackage.InterfaceC35420pqh
    public void y(MotionEvent motionEvent, InterfaceC39433sqh interfaceC39433sqh) {
    }
}
