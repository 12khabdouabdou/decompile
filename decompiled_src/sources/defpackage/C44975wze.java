package defpackage;

import com.snap.opera.events.VideoEvents$VideoPlaybackPaused;
import com.snap.opera.events.VideoEvents$VideoPlaybackStopped;
import com.snap.opera.events.ViewerEvents$CloseView;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PrepareNavigateToNext;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ViewerCompletelyHidden;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: wze, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44975wze extends C17650cZc {
    public final Object X;
    public final Object Y;
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public C44975wze(B73 b73, C9789Rvd c9789Rvd, C35022pYc c35022pYc, C0973Bre c0973Bre, OSh oSh) {
        this.a = 1;
        this.b = b73;
        this.c = c9789Rvd;
        this.t = c35022pYc;
        this.X = c0973Bre;
        this.Y = oSh;
    }

    public static boolean J(C18956dXc c18956dXc) {
        List L;
        if (!c18956dXc.A(Q2d.a) && (L = L(c18956dXc)) != null && !L.isEmpty()) {
            return true;
        }
        return false;
    }

    public static C46244xwd K(C18956dXc c18956dXc) {
        return (C46244xwd) EVh.a.a(c18956dXc);
    }

    public static List L(C18956dXc c18956dXc) {
        return (List) EVh.m.a(c18956dXc);
    }

    public static void N(AbstractC41446uM0 abstractC41446uM0, AbstractC36259qTg abstractC36259qTg, YHg yHg, Function1 function1) {
        String str = (String) function1.invoke(abstractC36259qTg);
        if (yHg instanceof XHg) {
            XHg xHg = (XHg) yHg;
            abstractC41446uM0.getClass();
            abstractC41446uM0.e(str, abstractC36259qTg, xHg.b, xHg.c, new C28561kj0(27, abstractC41446uM0));
            return;
        }
        if (yHg instanceof VHg) {
            VHg vHg = (VHg) yHg;
            if (abstractC41446uM0.c()) {
                ConcurrentHashMap concurrentHashMap = abstractC41446uM0.a;
                C40110tM0 c40110tM0 = (C40110tM0) concurrentHashMap.get(str);
                long j = vHg.b;
                long j2 = vHg.c;
                if (c40110tM0 == null) {
                    c40110tM0 = abstractC41446uM0.d(abstractC36259qTg, j, j2);
                }
                concurrentHashMap.put(str, C40110tM0.a(C40110tM0.a(c40110tM0, j, j2, 0, 0, 57), 0L, 0L, 0, 0, 55));
                return;
            }
            return;
        }
        if (yHg instanceof WHg) {
            WHg wHg = (WHg) yHg;
            abstractC41446uM0.getClass();
            abstractC41446uM0.e(str, abstractC36259qTg, wHg.b, wHg.c, new Y0(((WHg) yHg).d, 3));
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        EnumC41587uSg enumC41587uSg;
        switch (this.a) {
            case 2:
                C18956dXc c18956dXc = viewerEvents$OpenViewDisplayed.b;
                boolean J2 = J(c18956dXc);
                C26301j1i c26301j1i = (C26301j1i) this.Y;
                if (!J2) {
                    if (!c18956dXc.A(Q2d.a) && !AbstractC23169ggk.d(c18956dXc)) {
                        List L = L(c18956dXc);
                        if ((L == null || L.isEmpty()) && K(c18956dXc) != null) {
                            C26301j1i.a(c26301j1i).d(AbstractC8114Otc.O(VHh.S0, "callsite", "onViewOpenedDisplayed"), 1L);
                            return;
                        }
                        return;
                    }
                    return;
                }
                List list = (List) EVh.r.a(c18956dXc);
                if (list == null || list.isEmpty()) {
                    List L2 = L(c18956dXc);
                    if (L2 != null) {
                        Iterator it = L2.iterator();
                        while (it.hasNext()) {
                            XYh xYh = ((PZh) it.next()).e;
                            if (xYh != null) {
                                ((LinkedHashSet) this.c).add(xYh);
                                C46244xwd K = K(c18956dXc);
                                if (K != null) {
                                    enumC41587uSg = K.e;
                                } else {
                                    enumC41587uSg = null;
                                }
                                if (enumC41587uSg != null) {
                                }
                            }
                        }
                    }
                    LZj.w0(new SingleSubscribeOn(((InterfaceC34553pC3) ((C37005r20) c26301j1i.Y.get()).d.get()).u(EnumC41358uHh.u0), c26301j1i.f0.d()), new SNh(c26301j1i, this, c18956dXc, 3), c26301j1i.e0);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void C(ViewerEvents$OpenViewLoaded viewerEvents$OpenViewLoaded) {
        switch (this.a) {
            case 1:
                O(viewerEvents$OpenViewLoaded.b, 0L);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void G(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 0:
                C48984zze c48984zze = (C48984zze) this.Y;
                C38012rn0 c38012rn0 = c48984zze.f0;
                if (((AtomicBoolean) this.X).getAndSet(true)) {
                    c48984zze.a();
                    c48984zze.e0.l().postDelayed(new IEd(c48984zze, 11, this), 1000L);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void H(ViewerEvents$PrepareNavigateToNext viewerEvents$PrepareNavigateToNext) {
        String str;
        String str2;
        PUc pUc;
        String str3;
        String str4;
        JSh jSh;
        switch (this.a) {
            case 1:
                if (viewerEvents$PrepareNavigateToNext.c == WIj.q0) {
                    C23052gbd c23052gbd = AYc.a;
                    C18956dXc c18956dXc = viewerEvents$PrepareNavigateToNext.b;
                    LLg lLg = (LLg) c23052gbd.a(c18956dXc);
                    if (lLg != null && (pUc = lLg.k) != null) {
                        str = pUc.b();
                    } else {
                        str = null;
                    }
                    OSh oSh = (OSh) this.Y;
                    EnumC37674rXb enumC37674rXb = EnumC37674rXb.b;
                    if (str != null) {
                        str2 = R4i.X1(64, str);
                    } else {
                        str2 = "UNKNOWN";
                    }
                    oSh.a.d(AbstractC2032Dq9.X(enumC37674rXb, "story_type", str2), 1L);
                    O(c18956dXc, 0L);
                    return;
                }
                return;
            case 2:
                if (viewerEvents$PrepareNavigateToNext.c == WIj.q0) {
                    C18956dXc c18956dXc2 = viewerEvents$PrepareNavigateToNext.b;
                    if (J(c18956dXc2)) {
                        C46244xwd K = K(c18956dXc2);
                        C26301j1i c26301j1i = (C26301j1i) this.Y;
                        OSh oSh2 = c26301j1i.c;
                        if (K != null && (jSh = K.Q) != null) {
                            str3 = jSh.name();
                        } else {
                            str3 = null;
                        }
                        EnumC37674rXb enumC37674rXb2 = EnumC37674rXb.b;
                        if (str3 != null) {
                            str4 = R4i.X1(64, str3);
                        } else {
                            str4 = "UNKNOWN";
                        }
                        oSh2.a.d(AbstractC2032Dq9.X(enumC37674rXb2, "story_type", str4), 1L);
                        if (K != null) {
                            c26301j1i.e0.d(SubscribersKt.d(new CompletableSubscribeOn(new SingleFlatMapCompletable(c26301j1i.t.u(EnumC41358uHh.a2), new QLd(c26301j1i, K.z, 22)), c26301j1i.f0.d()), new C28969l1c(0, 26), new XVh(1, 16)));
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    public void M() {
        AtomicBoolean atomicBoolean = (AtomicBoolean) this.t;
        if (atomicBoolean.get()) {
            return;
        }
        atomicBoolean.set(true);
        Set set = (Set) this.b;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(((ZHg) it.next()).b());
        }
        Observable t0 = Observable.t0(arrayList);
        C48984zze c48984zze = (C48984zze) this.Y;
        LZj.o0(new ObservableSubscribeOn(AbstractC48194zP2.p(new ObservableMap(new ObservableFilter(AbstractC48194zP2.q(t0, c48984zze.Y.u(EnumC7069Mvd.Y).B(), M3e.Z), new C20168eRc(21, c48984zze)), C43638vze.b), ((XSg) this.c).n().B(), c48984zze.Y.u(EnumC7069Mvd.Z).B(), C17295cIb.q0), c48984zze.e0.d()).X(new C42125ure(9, this)).W(new C42125ure(10, c48984zze)), c48984zze.g0);
    }

    public void O(C18956dXc c18956dXc, long j) {
        long j2;
        boolean z = ((OXc) VXc.b.a(c18956dXc)) instanceof C2446Ek6;
        C0973Bre c0973Bre = (C0973Bre) this.X;
        C35022pYc c35022pYc = (C35022pYc) this.t;
        boolean z2 = true;
        if (z) {
            if (j != 0) {
                List list = (List) AbstractC1341Cj6.j.a(c18956dXc);
                ArrayList arrayList = new ArrayList();
                for (Object obj : list) {
                    C9875Rzg c9875Rzg = (C9875Rzg) obj;
                    if (c9875Rzg.b <= j) {
                        if (AbstractC8157Ovd.b.a(c9875Rzg.c.n) != null) {
                            arrayList.add(obj);
                        }
                    }
                }
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((C9875Rzg) it.next()).c);
                }
                if (arrayList2.size() == list.size()) {
                    j2 = 0;
                } else {
                    j2 = j;
                }
                Vck.b(SubscribersKt.d(new CompletableAndThenCompletable(new CompletableSubscribeOn(Q(j, arrayList2, true), c0973Bre.g()).j(new C5678Kh(c18956dXc, j2, 12)), c35022pYc.a().a(c18956dXc, new C0423Ar7(j2, 27))), C4674Ikg.r0, C35617pzg.c), c35022pYc.Y, null);
                return;
            }
            return;
        }
        LLg lLg = (LLg) AYc.a.a(c18956dXc);
        if (lLg == null) {
            return;
        }
        List singletonList = Collections.singletonList(lLg);
        if (AbstractC20561ejk.d(c18956dXc)) {
            int size = ((List) C18956dXc.F4.a(c18956dXc)).size();
            int i = ((AtomicInteger) C18956dXc.H4.a(c18956dXc)).get();
            if (size > 1 && i < size && AbstractC1341Cj6.h.a(c18956dXc) == ZE6.a && ((Number) C18956dXc.D0.a(c18956dXc)).longValue() > 11000 && i != size - 1) {
                z2 = false;
            }
        }
        Vck.b(SubscribersKt.d(new CompletableSubscribeOn(Q(j, singletonList, z2), c0973Bre.g()), C4674Ikg.s0, C35617pzg.t), c35022pYc.Y, null);
    }

    public Completable Q(long j, List list, boolean z) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (AbstractC8157Ovd.b.a(((LLg) obj).n) != null) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            LLg lLg = (LLg) it.next();
            EnumC1116Byd enumC1116Byd = (EnumC1116Byd) AbstractC8157Ovd.b.a(lLg.n);
            C23052gbd c23052gbd = AbstractC8157Ovd.a;
            C25724ibd c25724ibd = lLg.n;
            String str = (String) c23052gbd.a(c25724ibd);
            String str2 = (String) AbstractC8157Ovd.c.a(c25724ibd);
            ((C8241Oze) ((B73) this.b)).getClass();
            boolean z2 = z;
            arrayList2.add(new C46020xm9(enumC1116Byd, str, str2, System.currentTimeMillis(), Long.valueOf(j), (Long) AbstractC8157Ovd.e.a(c25724ibd), z2));
            z = z2;
        }
        Iterator it2 = arrayList2.iterator();
        while (it2.hasNext()) {
            String str3 = ((C46020xm9) it2.next()).c;
        }
        C9789Rvd c9789Rvd = (C9789Rvd) this.c;
        return c9789Rvd.c().s("PlayStateRepository:insertSnapView", new C27259jkd(c9789Rvd, 3, arrayList2));
    }

    /* JADX WARN: Type inference failed for: r6v15, types: [sH9, java.lang.Object] */
    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        C17502cSa c17502cSa;
        C25093i7d c25093i7d;
        switch (this.a) {
            case 0:
                boolean z = lr6 instanceof ViewerEvents$OpenView;
                Set set = (Set) this.b;
                if (z) {
                    if (((ViewerEvents$OpenView) lr6).f == EnumC32152nP6.ENTER_FOREGROUND) {
                        M();
                    }
                    Iterator it = set.iterator();
                    while (it.hasNext()) {
                        ((ZHg) it.next()).a(((ViewerEvents$OpenView) lr6).b);
                    }
                    return;
                }
                boolean z2 = lr6 instanceof ViewerEvents$CloseView;
                C48984zze c48984zze = (C48984zze) this.Y;
                if (z2) {
                    Iterator it2 = set.iterator();
                    while (it2.hasNext()) {
                        ((ZHg) it2.next()).c(((ViewerEvents$CloseView) lr6).b);
                    }
                    if (c48984zze.b.a.values().size() + c48984zze.a.a.values().size() > ((Number) c48984zze.h0.getValue()).intValue()) {
                        c48984zze.a();
                        return;
                    }
                    return;
                }
                if (lr6 instanceof ViewerEvents$ViewerCompletelyHidden) {
                    C9140Qqc c9140Qqc = ((ViewerEvents$ViewerCompletelyHidden) lr6).b;
                    if (c9140Qqc != null && (c25093i7d = c9140Qqc.e) != null) {
                        c17502cSa = c25093i7d.c.S0();
                    } else {
                        c17502cSa = null;
                    }
                    ((AtomicBoolean) this.X).set(!AbstractC2032Dq9.j(c17502cSa, C28192kRf.f0));
                    C38012rn0 c38012rn0 = c48984zze.f0;
                    return;
                }
                return;
            case 1:
                if (lr6 instanceof VideoEvents$VideoPlaybackPaused) {
                    long j = ((VideoEvents$VideoPlaybackPaused) lr6).c;
                    if (j > 0) {
                        O(lr6.a(), j);
                        return;
                    }
                    return;
                }
                if (lr6 instanceof VideoEvents$VideoPlaybackStopped) {
                    long j2 = ((VideoEvents$VideoPlaybackStopped) lr6).c;
                    if (j2 > 0) {
                        O(lr6.a(), j2);
                        return;
                    }
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void h(ViewerEvents$CloseView viewerEvents$CloseView) {
        List L;
        EnumC41587uSg enumC41587uSg;
        switch (this.a) {
            case 2:
                C18956dXc c18956dXc = viewerEvents$CloseView.b;
                if (J(c18956dXc)) {
                    if (viewerEvents$CloseView.g > 0 && (L = L(c18956dXc)) != null) {
                        Iterator it = L.iterator();
                        while (it.hasNext()) {
                            XYh xYh = ((PZh) it.next()).e;
                            if (xYh != null) {
                                ((LinkedHashSet) this.t).add(xYh);
                                C46244xwd K = K(c18956dXc);
                                if (K != null) {
                                    enumC41587uSg = K.e;
                                } else {
                                    enumC41587uSg = null;
                                }
                                if (enumC41587uSg != null) {
                                }
                            }
                        }
                        return;
                    }
                    return;
                }
                if (!c18956dXc.A(Q2d.a) && !AbstractC23169ggk.d(c18956dXc)) {
                    List L2 = L(c18956dXc);
                    C26301j1i c26301j1i = (C26301j1i) this.Y;
                    if (L2 == null) {
                        if (K(c18956dXc) != null) {
                            C26301j1i.a(c26301j1i).d(AbstractC8114Otc.O(VHh.S0, "callsite", "onViewClosed"), 1L);
                            return;
                        }
                        return;
                    } else {
                        Iterator it2 = L2.iterator();
                        while (it2.hasNext()) {
                            if (((PZh) it2.next()).e == null) {
                                C26301j1i.a(c26301j1i).d(AbstractC8114Otc.O(VHh.T0, "callsite", "onViewClosed"), 1L);
                            }
                        }
                        return;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        String str;
        String str2;
        switch (this.a) {
            case 2:
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.t;
                Set m0 = L3g.m0(linkedHashSet, (LinkedHashSet) this.c);
                boolean isEmpty = m0.isEmpty();
                LinkedHashMap linkedHashMap = (LinkedHashMap) this.X;
                C26301j1i c26301j1i = (C26301j1i) this.Y;
                if (!isEmpty) {
                    Iterator it = m0.iterator();
                    while (it.hasNext()) {
                        EnumC41587uSg enumC41587uSg = (EnumC41587uSg) linkedHashMap.get((XYh) it.next());
                        if (enumC41587uSg == null || (str2 = enumC41587uSg.name()) == null) {
                            str2 = "missing";
                        }
                        C26301j1i.a(c26301j1i).d(AbstractC8114Otc.O(VHh.Z0, "snap_type", str2), 1L);
                    }
                }
                Iterator it2 = L3g.m0(linkedHashSet, (LinkedHashSet) this.b).iterator();
                while (it2.hasNext()) {
                    EnumC41587uSg enumC41587uSg2 = (EnumC41587uSg) linkedHashMap.get((XYh) it2.next());
                    if (enumC41587uSg2 == null || (str = enumC41587uSg2.name()) == null) {
                        str = "missing";
                    }
                    C26301j1i.a(c26301j1i).d(AbstractC8114Otc.O(VHh.Y0, "snap_type", str), 1L);
                }
                c26301j1i.f0.l().postDelayed(new QOh(4, c26301j1i), 3000L);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 0:
                C38012rn0 c38012rn0 = ((C48984zze) this.Y).f0;
                M();
                return;
            default:
                return;
        }
    }

    public C44975wze(C48984zze c48984zze, Set set, XSg xSg) {
        this.a = 0;
        this.Y = c48984zze;
        this.b = set;
        this.c = xSg;
        this.t = new AtomicBoolean(false);
        this.X = new AtomicBoolean(true);
    }

    public C44975wze(C26301j1i c26301j1i) {
        this.a = 2;
        this.Y = c26301j1i;
        this.b = new LinkedHashSet();
        this.c = new LinkedHashSet();
        this.t = new LinkedHashSet();
        this.X = new LinkedHashMap();
    }
}
