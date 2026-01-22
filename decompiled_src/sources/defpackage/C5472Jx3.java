package defpackage;

import android.net.Uri;
import com.snap.composer.subscriptions.SubscriptionEntityID;
import com.snap.identity.contacts.job.ContactsPermissionAutoGrantDurableJob;
import com.snap.plus.PurchaseResult;
import com.snap.plus.lib.subscription.ComposerLocalConsumableProduct;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Jx3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5472Jx3 implements Function, NI3, KL7, InterfaceC36640ql9, InterfaceC33590oU1, InterfaceC0169Af4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C5472Jx3(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC33590oU1
    public void a() {
        ((FB0) this.b).a();
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        Completable a;
        CompletableConcatIterable completableConcatIterable;
        Single d;
        int i = 10;
        switch (this.a) {
            case 0:
                PurchaseResult purchaseResult = (PurchaseResult) obj;
                if (purchaseResult == PurchaseResult.Purchased) {
                    C15354aqe purchaseFlowDelegate = ((ComposerLocalConsumableProduct) this.b).getPurchaseFlowDelegate();
                    purchaseFlowDelegate.getClass();
                    a = purchaseFlowDelegate.i.a(EnumC14427a95.t0, new C2924Fei(EnumC9982Sei.X, null, null, null, 62));
                    Single n = purchaseFlowDelegate.h.n();
                    a.getClass();
                    return new SingleFlatMapCompletable(new SingleDelayWithCompletable(n, a), C33922oja.A0).s(3L).q().B(purchaseResult);
                }
                return new SingleJust(purchaseResult);
            case 1:
                List<JB8> list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                for (JB8 jb8 : list) {
                    C31568my3 c31568my3 = (C31568my3) this.b;
                    arrayList.add(Xqk.c(jb8, c31568my3.b, c31568my3.c, c31568my3.d));
                }
                return arrayList;
            case 2:
                C38522sA3 c38522sA3 = (C38522sA3) this.b;
                c38522sA3.f0 = (List) obj;
                B82 b82 = (B82) c38522sA3.a.get();
                List list2 = c38522sA3.f0;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj2 : list2) {
                    if (c38522sA3.e0.contains(Long.valueOf(((Number) obj2).longValue()))) {
                        arrayList2.add(obj2);
                    }
                }
                return b82.e(AbstractC41828ue3.u1(arrayList2)).B();
            case 3:
                C24366had c24366had = (C24366had) obj;
                Boolean bool = (Boolean) c24366had.a;
                Boolean bool2 = (Boolean) c24366had.b;
                C28276kVh c28276kVh = (C28276kVh) this.b;
                return new C19751e7i(new SubscriptionEntityID(c28276kVh.a, null, AbstractC42197uuk.k(c28276kVh.c)), bool.booleanValue(), c28276kVh.b, bool2.booleanValue());
            case 4:
            case 10:
            case 15:
            case 17:
            case 22:
            case 23:
            case 25:
            case 26:
            default:
                return ((AbstractC31064mb5) this.b).e().e((AbstractC3734Gre) obj);
            case 5:
                List list3 = (List) obj;
                ((C8241Oze) ((RE3) this.b).b).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : list3) {
                    if (currentTimeMillis > ((CVj) obj3).d) {
                        arrayList3.add(obj3);
                    }
                }
                RE3 re3 = (RE3) this.b;
                synchronized (re3) {
                    try {
                        ArrayList arrayList4 = new ArrayList(AbstractC44502we3.g0(arrayList3, 10));
                        Iterator it = arrayList3.iterator();
                        while (it.hasNext()) {
                            CVj cVj = (CVj) it.next();
                            arrayList4.add(re3.e(cVj.b, cVj.a));
                        }
                        completableConcatIterable = new CompletableConcatIterable(arrayList4);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return completableConcatIterable.A(new C24209hT1(list3, i, arrayList3));
            case 6:
                return new ObservableMap((ObservableObserveOn) this.b, new C1678Czc(obj)).S(Functions.a);
            case 7:
                WI3 wi3 = (WI3) this.b;
                wi3.getClass();
                Singles singles = Singles.a;
                return new SingleObserveOn(Single.J(((O3e) wi3.h.get()).a().c0(), wi3.j.w.c0(), new C3362Ga(wi3, 5, (String) obj)), ((C0973Bre) ((InterfaceC48808zre) wi3.p.getValue())).i());
            case 8:
                return JN3.a((JN3) this.b, (List) obj);
            case 9:
                C28117kO3[] c28117kO3Arr = ((EM3) this.b).b;
                ArrayList arrayList5 = new ArrayList(c28117kO3Arr.length);
                for (C28117kO3 c28117kO3 : c28117kO3Arr) {
                    arrayList5.add(new C29453lO3(c28117kO3.b, c28117kO3.Y, c28117kO3.t, c28117kO3.Z));
                }
                return new C30790mO3(arrayList5);
            case 11:
                if (!((Boolean) obj).booleanValue()) {
                    return new SingleJust(Boolean.TRUE);
                }
                return ((OB6) ((C42849vP3) this.b).e.get()).n(new ContactsPermissionAutoGrantDurableJob()).B(Boolean.TRUE).s(Boolean.FALSE);
            case 12:
                C22812gQ3 c22812gQ3 = (C22812gQ3) this.b;
                AbstractC27680k3f c = C24190hS3.b.c((C40098tL9) obj);
                if (c == null || (d = c22812gQ3.b.d(c)) == null) {
                    return new SingleJust(Boolean.FALSE);
                }
                return d;
            case 13:
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = ((List) obj).iterator();
                while (it2.hasNext()) {
                    J0a j0a = (J0a) ((K0a) this.b).invoke(((VS3) it2.next()).a);
                    if (j0a != null) {
                        arrayList6.add(j0a);
                    }
                }
                return AbstractC41828ue3.z0(arrayList6);
            case 14:
                P0 p0 = (P0) this.b;
                return new SingleMap(new SingleDoOnSuccess(((C18875dU5) p0.c).f((Collection) obj), new GH3(14, p0)), WF2.g0);
            case 16:
                ((LOf) ((J14) this.b).b.get()).g((MOf) obj);
                return C25099i7j.a;
            case 18:
                ((C21052f64) this.b).getClass();
                return FL6.a;
            case 19:
                return Integer.valueOf(((Number) obj).intValue() / ((Integer) this.b).intValue());
            case 20:
                C5536Ka4 c5536Ka4 = (C5536Ka4) this.b;
                c5536Ka4.getClass();
                return new CompletableFromAction(new S14(c5536Ka4, 8, (C18154cwa) obj));
            case 21:
                C3973Hd4 c3973Hd4 = (C3973Hd4) this.b;
                Single single = (Single) ((C12718Xfi) c3973Hd4.t).getValue();
                U54 u54 = new U54((C11851Vq7) obj, 6, c3973Hd4);
                single.getClass();
                return new SingleMap(single, u54);
            case 24:
                ISh iSh = (ISh) obj;
                C36142qO3 c36142qO3 = (C36142qO3) this.b;
                AHh aHh = (AHh) c36142qO3.b;
                WMh wMh = aHh.a;
                return new MaybeMap(new MaybeFlatten(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableSubscribeOn(new ObservableMap(wMh.b.e(new C21634fXh(((KBg) wMh.a()).F0, iSh.a, iSh.b, 0)), C22635gHe.u0), aHh.e.k())), C48005zG2.i0), new C48195zP3(13, c36142qO3)), C41322uG2.i0);
            case 27:
                C17707cc4 c17707cc4 = (C17707cc4) this.b;
                List list4 = (List) obj;
                ArrayList arrayList7 = new ArrayList(AbstractC44502we3.g0(list4, 10));
                Iterator it3 = list4.iterator();
                while (it3.hasNext()) {
                    int intValue = ((Number) it3.next()).intValue();
                    arrayList7.add(new SingleMap(((XJc) c17707cc4.c).m(intValue), new C48911zw7(intValue, 27)));
                }
                return new SingleMap(AbstractC35298pl4.h(arrayList7), C18644dJ2.i0);
            case 28:
                C24366had c24366had2 = (C24366had) obj;
                return ((F95) this.b).D((List) c24366had2.a, ((Boolean) c24366had2.b).booleanValue());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0100 A[DONT_GENERATE] */
    @Override // defpackage.NI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean b(S4f s4f) {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single H;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    c = WC3.c(wc3, s4f);
                    interfaceC34553pC3 = wc3.a;
                    c0973Bre = wc3.e;
                    j = wc3.f;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj2 = s4f.j().a;
                    if (obj2 != null) {
                        obj = (Boolean) obj2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (c && WC3.d(wc3, s4f)) {
                if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                    T0 = s4f.T0();
                    H = interfaceC34553pC3.u(T0);
                    wRg.h(e);
                    obj = H.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Boolean) obj).booleanValue();
                }
                Object obj3 = s4f.j().a;
                if (obj3 != null) {
                    H = new SingleJust((Boolean) obj3);
                    wRg.h(e);
                    obj = H.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Boolean) obj).booleanValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
            }
            boolean b = WC3.b(wc3, s4f);
            InterfaceC19582e03 interfaceC19582e03 = wc3.d;
            if (b) {
                c26572jE6 = s4f.T0();
                c8862Qd7 = XC3.a;
            } else if (s4f instanceof C25237iE6) {
                c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                c8862Qd7 = XC3.a;
            } else {
                T0 = s4f.T0();
                H = interfaceC34553pC3.u(T0);
                wRg.h(e);
                obj = H.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                return ((Boolean) obj).booleanValue();
            }
            H = interfaceC19582e03.H(c26572jE6, c8862Qd7);
            wRg.h(e);
            obj = H.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
            return ((Boolean) obj).booleanValue();
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0100 A[DONT_GENERATE] */
    @Override // defpackage.NI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String c(S4f s4f) {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single l;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    c = WC3.c(wc3, s4f);
                    interfaceC34553pC3 = wc3.a;
                    c0973Bre = wc3.e;
                    j = wc3.f;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj2 = s4f.j().a;
                    if (obj2 != null) {
                        obj = (String) obj2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (c && WC3.d(wc3, s4f)) {
                if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                    T0 = s4f.T0();
                    l = interfaceC34553pC3.n(T0);
                    wRg.h(e);
                    obj = l.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return (String) obj;
                }
                Object obj3 = s4f.j().a;
                if (obj3 != null) {
                    l = new SingleJust((String) obj3);
                    wRg.h(e);
                    obj = l.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return (String) obj;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            boolean b = WC3.b(wc3, s4f);
            InterfaceC19582e03 interfaceC19582e03 = wc3.d;
            if (b) {
                c26572jE6 = s4f.T0();
                c8862Qd7 = XC3.a;
            } else if (s4f instanceof C25237iE6) {
                c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                c8862Qd7 = XC3.a;
            } else {
                T0 = s4f.T0();
                l = interfaceC34553pC3.n(T0);
                wRg.h(e);
                obj = l.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                return (String) obj;
            }
            l = interfaceC19582e03.l(c26572jE6, c8862Qd7);
            wRg.h(e);
            obj = l.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
            return (String) obj;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0100 A[DONT_GENERATE] */
    @Override // defpackage.NI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public long d(S4f s4f) {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single n;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    c = WC3.c(wc3, s4f);
                    interfaceC34553pC3 = wc3.a;
                    c0973Bre = wc3.e;
                    j = wc3.f;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj2 = s4f.j().a;
                    if (obj2 != null) {
                        obj = (Long) obj2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (c && WC3.d(wc3, s4f)) {
                if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                    T0 = s4f.T0();
                    n = interfaceC34553pC3.y(T0);
                    wRg.h(e);
                    obj = n.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).longValue();
                }
                Object obj3 = s4f.j().a;
                if (obj3 != null) {
                    n = new SingleJust((Long) obj3);
                    wRg.h(e);
                    obj = n.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).longValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            boolean b = WC3.b(wc3, s4f);
            InterfaceC19582e03 interfaceC19582e03 = wc3.d;
            if (b) {
                c26572jE6 = s4f.T0();
                c8862Qd7 = XC3.a;
            } else if (s4f instanceof C25237iE6) {
                c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                c8862Qd7 = XC3.a;
            } else {
                T0 = s4f.T0();
                n = interfaceC34553pC3.y(T0);
                wRg.h(e);
                obj = n.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                return ((Number) obj).longValue();
            }
            n = interfaceC19582e03.n(c26572jE6, c8862Qd7);
            wRg.h(e);
            obj = n.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
            return ((Number) obj).longValue();
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.NI3
    public byte[] e(S4f s4f) {
        Object obj;
        Single singleMap;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    boolean c = WC3.c(wc3, s4f);
                    JG2 jg2 = JG2.e0;
                    InterfaceC34553pC3 interfaceC34553pC3 = wc3.a;
                    C0973Bre c0973Bre = wc3.e;
                    long j = wc3.f;
                    if (c && WC3.d(wc3, s4f)) {
                        if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                            singleMap = new SingleMap(interfaceC34553pC3.n(s4f.T0()), jg2);
                        } else {
                            Object obj2 = s4f.j().a;
                            if (obj2 != null) {
                                singleMap = new SingleJust((byte[]) obj2);
                            } else {
                                throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                            }
                        }
                    } else {
                        boolean b = WC3.b(wc3, s4f);
                        InterfaceC19582e03 interfaceC19582e03 = wc3.d;
                        if (b) {
                            c26572jE6 = s4f.T0();
                            c8862Qd7 = XC3.a;
                        } else if (s4f instanceof C25237iE6) {
                            c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                            c8862Qd7 = XC3.a;
                        } else {
                            singleMap = new SingleMap(interfaceC34553pC3.n(s4f.T0()), jg2);
                        }
                        singleMap = interfaceC19582e03.z(c26572jE6, c8862Qd7);
                    }
                    wRg.h(e);
                    obj = singleMap.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj3 = s4f.j().a;
                    if (obj3 != null) {
                        obj = (byte[]) obj3;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.ByteArray");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            return (byte[]) obj;
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0100 A[DONT_GENERATE] */
    @Override // defpackage.NI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int f(S4f s4f) {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single G;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    c = WC3.c(wc3, s4f);
                    interfaceC34553pC3 = wc3.a;
                    c0973Bre = wc3.e;
                    j = wc3.f;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj2 = s4f.j().a;
                    if (obj2 != null) {
                        obj = (Integer) obj2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (c && WC3.d(wc3, s4f)) {
                if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                    T0 = s4f.T0();
                    G = interfaceC34553pC3.r(T0);
                    wRg.h(e);
                    obj = G.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).intValue();
                }
                Object obj3 = s4f.j().a;
                if (obj3 != null) {
                    G = new SingleJust((Integer) obj3);
                    wRg.h(e);
                    obj = G.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).intValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
            }
            boolean b = WC3.b(wc3, s4f);
            InterfaceC19582e03 interfaceC19582e03 = wc3.d;
            if (b) {
                c26572jE6 = s4f.T0();
                c8862Qd7 = XC3.a;
            } else if (s4f instanceof C25237iE6) {
                c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                c8862Qd7 = XC3.a;
            } else {
                T0 = s4f.T0();
                G = interfaceC34553pC3.r(T0);
                wRg.h(e);
                obj = G.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                return ((Number) obj).intValue();
            }
            G = interfaceC19582e03.G(c26572jE6, c8862Qd7);
            wRg.h(e);
            obj = G.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
            return ((Number) obj).intValue();
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0100 A[DONT_GENERATE] */
    @Override // defpackage.NI3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public float g(S4f s4f) {
        Object obj;
        boolean c;
        InterfaceC34553pC3 interfaceC34553pC3;
        C0973Bre c0973Bre;
        long j;
        BI3 T0;
        BI3 c26572jE6;
        C8862Qd7 c8862Qd7;
        Single w;
        WC3 wc3 = (WC3) this.b;
        R4f r4f = R4f.c;
        if (s4f.o2().contains(r4f)) {
            String w2 = EU0.w("LOOK:", "ConfigurationRepository.Observer#read:" + s4f);
            WRg wRg = XRg.a;
            int e = wRg.e(w2);
            try {
                e = wRg.e("LOOK:ConfigurationRepository.Observer#read:createCall");
                try {
                    c = WC3.c(wc3, s4f);
                    interfaceC34553pC3 = wc3.a;
                    c0973Bre = wc3.e;
                    j = wc3.f;
                } finally {
                }
            } catch (Throwable th) {
                try {
                    if (AbstractC39588sxi.b(th) instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    wc3.i.invoke(new AU(s4f, th));
                    Object obj2 = s4f.j().a;
                    if (obj2 != null) {
                        obj = (Float) obj2;
                    } else {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
                    }
                } finally {
                    C48592zhi c48592zhi = XRg.b;
                    if (c48592zhi != null) {
                        c48592zhi.o(e);
                    }
                }
            }
            if (c && WC3.d(wc3, s4f)) {
                if (((Boolean) interfaceC34553pC3.u(EnumC9768Rud.n0).w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f()).booleanValue()) {
                    T0 = s4f.T0();
                    w = interfaceC34553pC3.w(T0);
                    wRg.h(e);
                    obj = w.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).floatValue();
                }
                Object obj3 = s4f.j().a;
                if (obj3 != null) {
                    w = new SingleJust((Float) obj3);
                    wRg.h(e);
                    obj = w.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                    return ((Number) obj).floatValue();
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Float");
            }
            boolean b = WC3.b(wc3, s4f);
            InterfaceC19582e03 interfaceC19582e03 = wc3.d;
            if (b) {
                c26572jE6 = s4f.T0();
                c8862Qd7 = XC3.a;
            } else if (s4f instanceof C25237iE6) {
                c26572jE6 = new C26572jE6(s4f.e(), s4f.j(), s4f.getName());
                c8862Qd7 = XC3.a;
            } else {
                T0 = s4f.T0();
                w = interfaceC34553pC3.w(T0);
                wRg.h(e);
                obj = w.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
                return ((Number) obj).floatValue();
            }
            w = interfaceC19582e03.w(c26572jE6, c8862Qd7);
            wRg.h(e);
            obj = w.w(HC6.f(j), TimeUnit.NANOSECONDS, c0973Bre.d()).f();
            return ((Number) obj).floatValue();
        }
        throw new IllegalArgumentException("Configuration key [" + s4f + "] lacks [" + r4f + "] permission");
    }

    @Override // defpackage.KL7
    public boolean h() {
        return false;
    }

    @Override // defpackage.InterfaceC36640ql9
    public void i() {
        ((C36371qZ3) this.b).C1();
    }

    @Override // defpackage.InterfaceC36640ql9
    public Observable k() {
        return new ObservableJust(C38757sL6.a);
    }

    @Override // defpackage.KL7
    public TB0 l() {
        return (TB0) this.b;
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onError(Object obj) {
        AbstractC7902Oj8 abstractC7902Oj8 = (AbstractC7902Oj8) obj;
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(new C19704e5f(abstractC7902Oj8));
        }
    }

    @Override // defpackage.InterfaceC0169Af4
    public void onResult(Object obj) {
        C10619Tj8 c10619Tj8 = (C10619Tj8) obj;
        C24465hf2 c24465hf2 = (C24465hf2) this.b;
        if (c24465hf2.t()) {
            c24465hf2.h(c10619Tj8);
        }
    }

    @Override // defpackage.KL7
    public boolean p() {
        return false;
    }

    public C5472Jx3(C38012rn0 c38012rn0, FB0 fb0) {
        this.a = 17;
        this.b = fb0;
    }

    public C5472Jx3(Uri uri, String str) {
        this.a = 10;
        this.b = C28999l2k.i(str, uri, null, null, null, null, 124);
    }

    @Override // defpackage.InterfaceC36640ql9
    public void j() {
    }

    @Override // defpackage.InterfaceC36640ql9
    public void m() {
    }

    @Override // defpackage.InterfaceC36640ql9
    public void o() {
    }

    @Override // defpackage.InterfaceC36640ql9
    public void q() {
    }

    @Override // defpackage.InterfaceC36640ql9
    public void v() {
    }

    @Override // defpackage.InterfaceC36640ql9
    public void n(List list) {
    }
}
