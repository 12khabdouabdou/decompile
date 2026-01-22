package defpackage;

import android.app.AlertDialog;
import android.widget.FrameLayout;
import com.snap.map.takeover.MapItemsListTakeoverView;
import defpackage.AbstractC11194Ul;
import defpackage.AbstractC2032Dq9;
import defpackage.C18956dXc;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.disposables.DisposableHelper;
import io.reactivex.rxjava3.internal.disposables.SequentialDisposable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: Fvd, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3272Fvd implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C3272Fvd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r0v87, types: [rE9, kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r6v10, types: [H0i, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v15, types: [H0i, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        EnumC18717dMd enumC18717dMd;
        Iterator it;
        InterfaceC14452aA8 interfaceC14452aA8;
        String str;
        AlertDialog alertDialog;
        boolean z = false;
        switch (this.a) {
            case 0:
                C4357Hvd c4357Hvd = (C4357Hvd) this.b;
                SequentialDisposable sequentialDisposable = c4357Hvd.e;
                sequentialDisposable.getClass();
                DisposableHelper.a(sequentialDisposable);
                c4357Hvd.b().f(c4357Hvd.g);
                Iterator it2 = c4357Hvd.d.entrySet().iterator();
                while (it2.hasNext()) {
                    c4357Hvd.b().b(((C2681Evd) ((Map.Entry) it2.next()).getValue()).a);
                }
                c4357Hvd.d.clear();
                return;
            case 1:
                C14132Zvd c14132Zvd = (C14132Zvd) this.b;
                C14828aS6 c14828aS6 = c14132Zvd.Z;
                if (c14828aS6 != null) {
                    final C18956dXc c18956dXc = c14132Zvd.e0;
                    if (c18956dXc != null) {
                        c14828aS6.e(new LR6(c18956dXc) { // from class: com.snap.ads.api.AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent
                            public final C18956dXc b;

                            {
                                this.b = c18956dXc;
                            }

                            @Override // defpackage.LR6
                            public final C18956dXc a() {
                                return this.b;
                            }

                            public final boolean equals(Object obj) {
                                if (this == obj) {
                                    return true;
                                }
                                return (obj instanceof AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent) && AbstractC2032Dq9.j(this.b, ((AdOperaViewerEvents$PlayableAdRetryButtonClickedEvent) obj).b);
                            }

                            public final int hashCode() {
                                return this.b.hashCode();
                            }

                            public final String toString() {
                                return AbstractC11194Ul.i(new StringBuilder("PlayableAdRetryButtonClickedEvent(pageModel="), this.b, ")");
                            }
                        });
                        c14132Zvd.k0.onNext(Double.valueOf(0.0d));
                        c14132Zvd.l0.onNext(Boolean.FALSE);
                        C23514gwd c23514gwd = c14132Zvd.f0;
                        if (c23514gwd != null) {
                            C18956dXc c18956dXc2 = c14132Zvd.e0;
                            if (c18956dXc2 != null) {
                                c23514gwd.loadUrl((String) AbstractC44652wl.L2.a(c18956dXc2));
                                return;
                            } else {
                                AbstractC2032Dq9.T("page");
                                throw null;
                            }
                        }
                        AbstractC2032Dq9.T("playableAdsWebview");
                        throw null;
                    }
                    AbstractC2032Dq9.T("page");
                    throw null;
                }
                AbstractC2032Dq9.T("dispatcher");
                throw null;
            case 2:
                C22243fzd c22243fzd = (C22243fzd) this.b;
                synchronized (c22243fzd.l0) {
                    c22243fzd.l0.set(true);
                }
                C40136tN5 b = c22243fzd.b();
                b.K0.dispose();
                b.J0.dispose();
                b.R(EnumC46910yRd.t, EnumC6841Mke.a);
                return;
            case 3:
                ((C8240Ozd) this.b).t.j();
                return;
            case 4:
                C14542aEd c14542aEd = (C14542aEd) this.b;
                C15879bEd c15879bEd = (C15879bEd) c14542aEd.d.get();
                QZ3 qz3 = c14542aEd.m;
                if (qz3 != null) {
                    c15879bEd.a(qz3, EnumC47044yY3.TAPPABLE_ELEMENT);
                    return;
                } else {
                    AbstractC2032Dq9.T("contextSession");
                    throw null;
                }
            case 5:
                ((JEd) this.b).h = false;
                return;
            case 6:
                ((MapItemsListTakeoverView) this.b).destroy();
                return;
            case 7:
                C20064eMd c20064eMd = (C20064eMd) this.b;
                if (!c20064eMd.i.getAndSet(true)) {
                    EnumC18717dMd enumC18717dMd2 = EnumC18717dMd.a;
                    C12754Xhd c12754Xhd = c20064eMd.d;
                    c12754Xhd.d(enumC18717dMd2);
                    Map b2 = c12754Xhd.b();
                    InterfaceC14452aA8 interfaceC14452aA82 = (InterfaceC14452aA8) c20064eMd.e.get();
                    ArrayList arrayList = c20064eMd.h;
                    C36254qTb Y = AbstractC2032Dq9.Y(GDb.y3, "success", arrayList.isEmpty());
                    EnumC21401fMd enumC21401fMd = c20064eMd.b;
                    Y.b("trigger", enumC21401fMd);
                    C12303Wm0 c12303Wm0 = c20064eMd.c;
                    int i = 64;
                    String str2 = "callsite";
                    Y.d("callsite", R4i.X1(64, c12303Wm0.toString()));
                    interfaceC14452aA82.d(Y, 1L);
                    Iterator it3 = b2.entrySet().iterator();
                    while (it3.hasNext()) {
                        Map.Entry entry = (Map.Entry) it3.next();
                        EnumC18717dMd enumC18717dMd3 = (EnumC18717dMd) entry.getKey();
                        long longValue = ((Number) entry.getValue()).longValue();
                        C36254qTb W = AbstractC2032Dq9.W(GDb.x3, "trigger", enumC21401fMd);
                        W.d(str2, R4i.X1(i, c12303Wm0.toString()));
                        interfaceC14452aA82.l(W, longValue);
                        if (enumC18717dMd3 == enumC18717dMd2) {
                            str = str2;
                            enumC18717dMd = enumC18717dMd2;
                            it = it3;
                            interfaceC14452aA8 = interfaceC14452aA82;
                            ((InterfaceC39675t1g) c20064eMd.g.get()).g(longValue, new JSc(0, c20064eMd, C20064eMd.class, "getSlowLoadReason", "getSlowLoadReason()Lcom/snapchat/analytics/types/GallerySlowLoadReason;", 0, 13));
                        } else {
                            enumC18717dMd = enumC18717dMd2;
                            it = it3;
                            interfaceC14452aA8 = interfaceC14452aA82;
                            str = str2;
                        }
                        str2 = str;
                        interfaceC14452aA82 = interfaceC14452aA8;
                        it3 = it;
                        enumC18717dMd2 = enumC18717dMd;
                        i = 64;
                    }
                    Iterator it4 = arrayList.iterator();
                    while (it4.hasNext()) {
                        ((C9358Rb1) c20064eMd.f.get()).a(10, (Throwable) it4.next(), c12303Wm0.toString(), 0.01d);
                    }
                    return;
                }
                return;
            case 8:
                OMd oMd = (OMd) this.b;
                oMd.k0 = 0;
                oMd.l0 = 0;
                oMd.X.onNext(C15249alj.b);
                return;
            case 9:
                ((C34189ovd) this.b).dispose();
                return;
            case 10:
                C38648sG2 c38648sG2 = (C38648sG2) this.b;
                c38648sG2.r = null;
                c38648sG2.s = null;
                return;
            case 11:
                ((InterfaceC28210kSd) ((C23811hA1) this.b).X).a(ISd.b);
                return;
            case 12:
                C29588lUd c29588lUd = (C29588lUd) this.b;
                if (((FrameLayout) c29588lUd.s().a).getVisibility() == 0) {
                    z = true;
                }
                c29588lUd.l0.d(new Y9(c29588lUd, z, 9));
                return;
            case 13:
                ((FrameLayout) this.b).setOnTouchListener(null);
                return;
            case 14:
                ((HVd) this.b).I();
                return;
            case 15:
                MRd.j(((JVd) this.b).q(), 25, null, 6);
                return;
            case 16:
                MRd.j(((QVd) this.b).q(), 25, null, 6);
                return;
            case 17:
                ((C40331tWd) this.b).t0 = true;
                return;
            case 18:
                OWd oWd = (OWd) this.b;
                for (Map.Entry entry2 : oWd.r0.entrySet()) {
                    QWd qWd = (QWd) entry2.getKey();
                    HWd hWd = (HWd) entry2.getValue();
                    oWd.k(qWd);
                    hWd.c();
                }
                return;
            case 19:
                WWd wWd = ((YWd) this.b).g;
                if (wWd != null && (alertDialog = wWd.b) != null) {
                    alertDialog.cancel();
                    return;
                }
                return;
            case 20:
                ((C2051Dr7) this.b).invoke();
                return;
            case 21:
                ((C23903hE8) this.b).invoke();
                return;
            case 22:
                ((C25072i6e) this.b).i0.onNext("reload_list");
                return;
            case 23:
                ((C44020wH5) this.b).invoke();
                return;
            case 24:
                ((C44020wH5) this.b).invoke();
                return;
            case 25:
                ((LO7) this.b).invoke();
                return;
            case 26:
                ((C31778n7e) this.b).j.j();
                return;
            case 27:
                C35336pn c35336pn = ((AbstractC13715Zbe) this.b).k0;
                if (c35336pn != null) {
                    IU3 iu3 = new IU3();
                    iu3.n = Long.valueOf(c35336pn.b);
                    LinkedHashMap linkedHashMap = (LinkedHashMap) c35336pn.X;
                    ArrayList arrayList2 = new ArrayList(linkedHashMap.size());
                    for (Map.Entry entry3 : linkedHashMap.entrySet()) {
                        ?? obj = new Object();
                        obj.b = (I0i) entry3.getKey();
                        obj.c = Long.valueOf(((Number) entry3.getValue()).intValue());
                        arrayList2.add(obj);
                    }
                    iu3.o = new ArrayList();
                    Iterator it5 = arrayList2.iterator();
                    while (it5.hasNext()) {
                        iu3.o.add(new H0i((H0i) it5.next()));
                    }
                    LinkedHashSet linkedHashSet = (LinkedHashSet) c35336pn.Y;
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                    for (Object obj2 : linkedHashSet) {
                        I0i j = Vck.j((C40083tKf) obj2);
                        Object obj3 = linkedHashMap2.get(j);
                        if (obj3 == null) {
                            obj3 = new ArrayList();
                            linkedHashMap2.put(j, obj3);
                        }
                        ((List) obj3).add(obj2);
                    }
                    ArrayList arrayList3 = new ArrayList(linkedHashMap2.size());
                    for (Map.Entry entry4 : linkedHashMap2.entrySet()) {
                        ?? obj4 = new Object();
                        obj4.b = (I0i) entry4.getKey();
                        obj4.c = Long.valueOf(((List) entry4.getValue()).size());
                        arrayList3.add(obj4);
                    }
                    iu3.p = new ArrayList();
                    Iterator it6 = arrayList3.iterator();
                    while (it6.hasNext()) {
                        iu3.p.add(new H0i((H0i) it6.next()));
                    }
                    ((InterfaceC7706Oa1) c35336pn.c).e(iu3);
                    return;
                }
                return;
            case 28:
                C17502cSa c17502cSa = AbstractC46376y2d.a;
                C41795uce c41795uce = (C41795uce) this.b;
                C31555mxc.b(c41795uce.a, c41795uce.b, P1d.g0);
                return;
            default:
                C43154vde c43154vde = (C43154vde) this.b;
                if (c43154vde.i0.compareAndSet(false, true)) {
                    c43154vde.g0.invoke();
                    return;
                }
                return;
        }
    }
}
