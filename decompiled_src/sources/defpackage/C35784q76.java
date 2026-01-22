package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: q76, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35784q76 implements Disposable {
    public final BehaviorSubject X = BehaviorSubject.c1();
    public final Object Y = new Object();
    public final CompositeDisposable Z = new CompositeDisposable();
    public final F06 a;
    public final C10555Tg6 b;
    public final InterfaceC41176u95 c;
    public final C38012rn0 e0;
    public final BehaviorSubject f0;
    public final ConcurrentHashMap g0;
    public int h0;
    public final L26 t;

    public C35784q76(F06 f06, C10555Tg6 c10555Tg6, InterfaceC41176u95 interfaceC41176u95, L26 l26) {
        this.a = f06;
        this.b = c10555Tg6;
        this.c = interfaceC41176u95;
        this.t = l26;
        C43168ve6.Z.getClass();
        Collections.singletonList("DfSectionDataRepository");
        this.e0 = C38012rn0.a;
        this.f0 = BehaviorSubject.c1();
        this.g0 = new ConcurrentHashMap();
    }

    public static final C36707qoa a(C35784q76 c35784q76, OFf oFf, OFf oFf2) {
        c35784q76.getClass();
        int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(oFf2, 10));
        if (d0 < 16) {
            d0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
        Iterator it = oFf2.iterator();
        while (it.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it.next();
            linkedHashMap.put(Long.valueOf(c16029bLh.a.A()), c16029bLh);
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = oFf.iterator();
        while (it2.hasNext()) {
            C16029bLh c16029bLh2 = (C16029bLh) it2.next();
            long A = c16029bLh2.a.A();
            boolean containsKey = linkedHashMap.containsKey(Long.valueOf(A));
            if (containsKey) {
                c16029bLh2 = (C16029bLh) linkedHashMap.get(Long.valueOf(A));
            } else if (containsKey) {
                throw new RuntimeException();
            }
            arrayList.add(c16029bLh2);
        }
        return AbstractC19049dbk.b(arrayList);
    }

    public static CompletableSubscribeOn d(C35784q76 c35784q76, OFf oFf, Boolean bool, int i, int i2) {
        boolean z;
        boolean z2;
        int i3;
        if ((i2 & 2) != 0) {
            z = false;
        } else {
            z = true;
        }
        if ((i2 & 4) != 0) {
            bool = null;
        }
        Boolean bool2 = bool;
        if ((i2 & 8) != 0) {
            z2 = false;
        } else {
            z2 = true;
        }
        if ((i2 & 16) != 0) {
            i3 = -1;
        } else {
            i3 = i;
        }
        c35784q76.getClass();
        return new CompletableSubscribeOn(new CompletableFromAction(new C30433m76(c35784q76, bool2, oFf, z, z2, i3)), c35784q76.a);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.Z.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.Z.j();
    }

    public final U20 e(OFf oFf, OFf oFf2) {
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(oFf, 10));
        Iterator it = oFf.iterator();
        while (it.hasNext()) {
            C16029bLh c16029bLh = (C16029bLh) it.next();
            arrayList.add(new C24366had(c16029bLh.a.getCompositeStoryId().b, c16029bLh));
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        AbstractC2304Edb.p0(linkedHashMap, arrayList);
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(oFf, 10));
        Iterator it2 = oFf.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Long.valueOf(((C16029bLh) it2.next()).a.A()));
        }
        Set y1 = AbstractC41828ue3.y1(arrayList2);
        ArrayList arrayList3 = new ArrayList();
        Iterator it3 = oFf2.iterator();
        while (it3.hasNext()) {
            C16029bLh c16029bLh2 = (C16029bLh) it3.next();
            String str = c16029bLh2.a.getCompositeStoryId().b;
            JXb jXb = c16029bLh2.a;
            if (!y1.contains(Long.valueOf(jXb.A()))) {
                if (linkedHashMap.containsKey(str)) {
                    if (jXb.getCompositeStoryId().c > ((C16029bLh) linkedHashMap.get(str)).a.getCompositeStoryId().c) {
                        linkedHashMap.put(str, c16029bLh2);
                    }
                } else {
                    arrayList3.add(c16029bLh2);
                }
            }
        }
        List u1 = AbstractC41828ue3.u1(linkedHashMap.values());
        L26 l26 = this.t;
        if (l26 != null) {
            l26.invoke(Integer.valueOf(((oFf2.size() + oFf.size()) - u1.size()) - arrayList3.size()));
        }
        return new U20(AbstractC19049dbk.b(u1), AbstractC19049dbk.b(arrayList3));
    }

    public final SingleSubscribeOn f(Function1 function1) {
        return new SingleSubscribeOn(new SingleFromCallable(new CallableC31770n76(this, function1, 0)), this.a);
    }

    public final SingleMap j() {
        Single singleJust;
        C39840t95 c39840t95 = (C39840t95) this.X.d1();
        if (c39840t95 == null) {
            c39840t95 = new C39840t95((OFf) FL6.a, false, 0L, 12);
        }
        InterfaceC41176u95 interfaceC41176u95 = this.c;
        if (interfaceC41176u95 != null) {
            singleJust = interfaceC41176u95.a(c39840t95);
        } else {
            singleJust = new SingleJust(c39840t95);
        }
        return new SingleMap(singleJust, IR5.X);
    }

    public final void l(OFf oFf, boolean z, boolean z2) {
        boolean z3;
        long j;
        Long valueOf;
        WRg wRg = XRg.a;
        int e = wRg.e("dsfdr:fill");
        try {
            U20 u20 = new U20(oFf, new O9(28, this));
            wRg.h(e);
            ConcurrentHashMap concurrentHashMap = this.g0;
            concurrentHashMap.clear();
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(u20, 10));
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            int i = 0;
            while (true) {
                if (i < u20.size()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    break;
                }
                int i2 = i + 1;
                Object obj = u20.get(i);
                linkedHashMap.put(Wvk.y(((C16029bLh) obj).a).b, obj);
                i = i2;
            }
            concurrentHashMap.putAll(linkedHashMap);
            BehaviorSubject behaviorSubject = this.X;
            C39840t95 c39840t95 = (C39840t95) behaviorSubject.d1();
            if (z2) {
                j = System.currentTimeMillis();
            } else if (c39840t95 != null) {
                j = c39840t95.c;
            } else {
                j = 0;
            }
            long j2 = j;
            if (oFf.size() == 0) {
                valueOf = null;
            } else if (c39840t95 != null && c39840t95.a.size() > 0) {
                valueOf = c39840t95.d;
            } else {
                valueOf = Long.valueOf(System.currentTimeMillis());
            }
            behaviorSubject.onNext(new C39840t95(u20, z, j2, valueOf));
        } finally {
        }
    }
}
