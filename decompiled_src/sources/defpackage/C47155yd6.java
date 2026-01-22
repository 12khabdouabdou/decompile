package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snap.discover.playback.opera.plugin.DiscoverReportSubmittedEvent;
import com.snap.discoverfeed.playback.opera.spotlight.SpotlightNotInterestedEvent;
import com.snap.opera.events.ViewerEvents$ActionMenuItemClicked;
import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewDisplayed;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.MediaShareReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import defpackage.ZSh;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybePeek;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: yd6, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C47155yd6 extends C17650cZc implements InterfaceC46971yUc {
    public final Object X;
    public final Object Y;
    public Object Z;
    public final /* synthetic */ int a;
    public final Object b;
    public final C0973Bre c;
    public Object e0;
    public Object f0;
    public final String t;

    public C47155yd6(C8506Pm6 c8506Pm6, C12393Wq6 c12393Wq6) {
        this.a = 4;
        this.b = c8506Pm6;
        this.X = c12393Wq6;
        C3049Fkh c3049Fkh = C3049Fkh.Z;
        C12303Wm0 i = AbstractC31823n9f.i(c3049Fkh, c3049Fkh, "SpotlightPlaylistCleanupPlugin");
        this.Y = i;
        this.Z = C38012rn0.a;
        this.c = new C0973Bre(i);
        this.t = "SpotlightPlaylistCleanupPlugin";
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void A(ViewerEvents$OpenViewDisplayed viewerEvents$OpenViewDisplayed) {
        DVh dVh;
        Map map;
        DVh dVh2;
        Map map2;
        switch (this.a) {
            case 2:
                Object a = VXc.b.a(viewerEvents$OpenViewDisplayed.b);
                if (a instanceof DVh) {
                    dVh = (DVh) a;
                } else {
                    dVh = null;
                }
                if (dVh != null) {
                    Map map3 = (Map) this.Z;
                    if (map3 != null) {
                        String str = (String) map3.get(dVh);
                        if (str != null) {
                            Map map4 = (Map) this.e0;
                            if (map4.isEmpty()) {
                                map = Collections.singletonMap(dVh, str);
                            } else {
                                LinkedHashMap linkedHashMap = new LinkedHashMap(map4);
                                linkedHashMap.put(dVh, str);
                                map = linkedHashMap;
                            }
                            this.e0 = map;
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("initialPlaylistGroupToStoryIdMap");
                    throw null;
                }
                return;
            case 3:
                Object a2 = VXc.b.a(viewerEvents$OpenViewDisplayed.b);
                if (a2 instanceof DVh) {
                    dVh2 = (DVh) a2;
                } else {
                    dVh2 = null;
                }
                if (dVh2 != null) {
                    Map map5 = (Map) this.Z;
                    if (map5 != null) {
                        String str2 = (String) map5.get(dVh2);
                        if (str2 != null) {
                            Map map6 = (Map) this.e0;
                            if (map6.isEmpty()) {
                                map2 = Collections.singletonMap(dVh2, str2);
                            } else {
                                LinkedHashMap linkedHashMap2 = new LinkedHashMap(map6);
                                linkedHashMap2.put(dVh2, str2);
                                map2 = linkedHashMap2;
                            }
                            this.e0 = map2;
                            return;
                        }
                        return;
                    }
                    AbstractC2032Dq9.T("initialPlaylistGroupToStoryIdMap");
                    throw null;
                }
                return;
            default:
                return;
        }
    }

    public Completable O(List list) {
        long j;
        C31660n26 c31660n26;
        C16287bY5 c16287bY5;
        MaybeSource maybePeek;
        C10555Tg6 c10555Tg6;
        List list2 = list;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((AbstractC3038Fk6) it.next()).f.a);
        }
        if (((Set) this.f0).addAll(arrayList)) {
            C16287bY5 c16287bY52 = new C16287bY5(25, this);
            C0651Bc6 c0651Bc6 = (C0651Bc6) this.Y;
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : list2) {
                if (((AbstractC3038Fk6) obj).f != null) {
                    arrayList2.add(obj);
                }
            }
            int d0 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(arrayList2, 10));
            int i = 16;
            if (d0 < 16) {
                d0 = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(d0);
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                AbstractC3038Fk6 abstractC3038Fk6 = (AbstractC3038Fk6) it2.next();
                linkedHashMap.put(abstractC3038Fk6.f.a, abstractC3038Fk6);
            }
            Collection values = linkedHashMap.values();
            ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(values, 10));
            Iterator it3 = values.iterator();
            while (true) {
                int i2 = 0;
                if (!it3.hasNext()) {
                    break;
                }
                AbstractC3038Fk6 abstractC3038Fk62 = (AbstractC3038Fk6) it3.next();
                C47309yk6 c47309yk6 = abstractC3038Fk62.f;
                C27314jn2 c27314jn2 = (C27314jn2) AbstractC20569ek6.Q.a(abstractC3038Fk62.g);
                if (c27314jn2 != null && (c10555Tg6 = c27314jn2.k) != null) {
                    i2 = c10555Tg6.a;
                }
                arrayList3.add(new C35674q26(c47309yk6.a, c47309yk6.b, C19233dk6.Z.c(), i2));
            }
            if (arrayList3.isEmpty()) {
                return CompletableEmpty.a;
            }
            C0672Bd6 c0672Bd6 = (C0672Bd6) c0651Bc6.b;
            c0672Bd6.getClass();
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            Iterator it4 = arrayList3.iterator();
            while (it4.hasNext()) {
                C35674q26 c35674q26 = (C35674q26) it4.next();
                EnumC38349s26 enumC38349s26 = c35674q26.b;
                Object obj2 = linkedHashMap2.get(enumC38349s26);
                if (obj2 == null) {
                    obj2 = new ArrayList();
                    linkedHashMap2.put(enumC38349s26, obj2);
                }
                ((List) obj2).add(c35674q26);
            }
            ArrayList arrayList4 = new ArrayList();
            for (Map.Entry entry : c0672Bd6.a.entrySet()) {
                EnumC38349s26 enumC38349s262 = (EnumC38349s26) entry.getKey();
                InterfaceC16558bke interfaceC16558bke = (InterfaceC16558bke) entry.getValue();
                List list3 = (List) linkedHashMap2.get(enumC38349s262);
                if (list3 != null) {
                    AbstractC34337p26 abstractC34337p26 = (AbstractC34337p26) interfaceC16558bke.get();
                    abstractC34337p26.getClass();
                    List<C35674q26> list4 = list3;
                    int d02 = AbstractC2896Fdb.d0(AbstractC44502we3.g0(list4, 10));
                    if (d02 < i) {
                        d02 = 16;
                    }
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(d02);
                    for (C35674q26 c35674q262 : list4) {
                        linkedHashMap3.put(c35674q262.a, c35674q262);
                    }
                    ArrayList<C30124lt6> a = abstractC34337p26.a(AbstractC41828ue3.u1(linkedHashMap3.keySet()));
                    ArrayList arrayList5 = new ArrayList();
                    for (C30124lt6 c30124lt6 : a) {
                        C35674q26 c35674q263 = (C35674q26) AbstractC2304Edb.g0(c30124lt6.a, linkedHashMap3);
                        arrayList5.add(AbstractC32814ntk.c(c30124lt6, c35674q263.a, c35674q263.d));
                    }
                    arrayList4.addAll(arrayList5);
                }
                i = 16;
            }
            AtomicBoolean atomicBoolean = new AtomicBoolean(false);
            ArrayList arrayList6 = new ArrayList();
            Iterator it5 = arrayList4.iterator();
            while (true) {
                j = 0;
                if (!it5.hasNext()) {
                    break;
                }
                Object next = it5.next();
                if (((C30323m26) next).c > 0) {
                    arrayList6.add(next);
                }
            }
            Iterator it6 = arrayList6.iterator();
            while (true) {
                boolean hasNext = it6.hasNext();
                c31660n26 = c0672Bd6.c;
                if (!hasNext) {
                    break;
                }
                ((C30323m26) it6.next()).getClass();
                c31660n26.c().d(AbstractC2032Dq9.X(EnumC32470ne6.a, DatabaseHelper.authorizationToken_Type, "complete"), 1L);
            }
            ArrayList arrayList7 = new ArrayList();
            Iterator it7 = arrayList4.iterator();
            while (it7.hasNext()) {
                Object next2 = it7.next();
                long j2 = j;
                if (((C30323m26) next2).c <= j2) {
                    arrayList7.add(next2);
                }
                j = j2;
            }
            long j3 = j;
            if (arrayList6.isEmpty()) {
                c31660n26.c().h(EnumC32470ne6.t, arrayList7.size());
                ArrayList arrayList8 = new ArrayList(AbstractC44502we3.g0(arrayList7, 10));
                Iterator it8 = arrayList7.iterator();
                while (it8.hasNext()) {
                    arrayList8.add(new C37011r26(((C30323m26) it8.next()).a, 2));
                }
                maybePeek = new MaybeJust(arrayList8);
                c16287bY5 = c16287bY52;
            } else {
                C32999o26 c32999o26 = c0672Bd6.b;
                C24167hR0 c24167hR0 = new C24167hR0();
                c24167hR0.t = 1;
                c24167hR0.a |= 4;
                String uuid = J0j.a().toString();
                uuid.getClass();
                c24167hR0.b = uuid;
                c24167hR0.a |= 1;
                ((C8241Oze) ((B73) c32999o26.b.get())).getClass();
                c24167hR0.c = System.currentTimeMillis();
                c24167hR0.a |= 2;
                ArrayList arrayList9 = new ArrayList(AbstractC44502we3.g0(arrayList6, 10));
                Iterator it9 = arrayList6.iterator();
                while (it9.hasNext()) {
                    C30323m26 c30323m26 = (C30323m26) it9.next();
                    ZSh zSh = new ZSh();
                    zSh.t = Iuk.o(c30323m26.a);
                    ZSh.a aVar = new ZSh.a();
                    ArrayList arrayList10 = arrayList7;
                    aVar.c = c30323m26.b;
                    aVar.a |= 2;
                    long j4 = j3;
                    aVar.a(j4);
                    zSh.e0 = aVar;
                    ZSh.b bVar = new ZSh.b();
                    bVar.a(c30323m26.d);
                    zSh.Z = bVar;
                    Iuk.j(zSh.t);
                    arrayList9.add(zSh);
                    j3 = j4;
                    c16287bY52 = c16287bY52;
                    arrayList7 = arrayList10;
                }
                ArrayList arrayList11 = arrayList7;
                c16287bY5 = c16287bY52;
                c24167hR0.f0 = (ZSh[]) arrayList9.toArray(new ZSh[0]);
                MaybeMap maybeMap = new MaybeMap(new SingleFlatMap(new SingleSubscribeOn(new SingleMap(c32999o26.a.c(c24167hR0, c32999o26.c, 1), BT5.t), c0672Bd6.d.d()), new CP5(c0672Bd6, 28, arrayList4)).A().h(new C7124My5(atomicBoolean, 1)).f(new C1736Dc6(atomicBoolean, c0672Bd6, arrayList6, arrayList11, 1)), new C0129Ad6(c0672Bd6, arrayList6, arrayList11, 0));
                AV5 av5 = new AV5(atomicBoolean, arrayList4, c0672Bd6);
                Consumer consumer = Functions.d;
                Action action = Functions.c;
                maybePeek = new MaybePeek(maybeMap, consumer, consumer, consumer, action, action, av5);
            }
            C16287bY5 c16287bY53 = c16287bY5;
            return new MaybeIgnoreElementCompletable(new MaybeObserveOn(maybePeek, ((C0973Bre) c0651Bc6.c).i()).h(new C5768Kl5(c16287bY53, linkedHashMap, (C35022pYc) this.X, 22)).f(new C48492zd6(c16287bY53, 0, linkedHashMap))).q();
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC46971yUc
    public final C17650cZc P(C35022pYc c35022pYc) {
        switch (this.a) {
            case 2:
                this.Z = new HashMap();
            case 0:
            case 1:
                return this;
            case 3:
                this.Z = new HashMap();
                return this;
            default:
                this.e0 = c35022pYc.a();
                this.f0 = c35022pYc.Y;
                return this;
        }
    }

    public void Q(C18956dXc c18956dXc) {
        JXb g = AbstractC25841igk.g(c18956dXc);
        if (g != null) {
            GE3 compositeStoryId = g.getCompositeStoryId();
            String i = Wvk.i(g);
            CompletableFromAction completableFromAction = new CompletableFromAction(new C46724yIg(this, 23, c18956dXc));
            C0973Bre c0973Bre = this.c;
            CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableFromAction, c0973Bre.i());
            InterfaceC20602elh.a.getClass();
            Disposable d = SubscribersKt.d(new CompletableSubscribeOn(new CompletableAndThenCompletable(completableSubscribeOn, ((C8506Pm6) this.b).a(AbstractC41828ue3.u1(C19266dlh.g), compositeStoryId, i)), c0973Bre.d()), new C10566Tgh(this, compositeStoryId, i), new C24612hlh(this, compositeStoryId, i));
            ((C12393Wq6) this.X).a((C12303Wm0) this.Y, d);
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void a(LR6 lr6) {
        AbstractC3038Fk6 abstractC3038Fk6;
        C16 c16;
        switch (this.a) {
            case 0:
                if (lr6 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    List<OXc> list = ((ViewerEvents$GroupSnapshotLoaded) lr6).b;
                    ArrayList arrayList = new ArrayList();
                    for (OXc oXc : list) {
                        if (oXc instanceof AbstractC3038Fk6) {
                            abstractC3038Fk6 = (AbstractC3038Fk6) oXc;
                        } else {
                            abstractC3038Fk6 = null;
                        }
                        if (abstractC3038Fk6 != null) {
                            arrayList.add(abstractC3038Fk6);
                        }
                    }
                    ((BehaviorSubject) this.Z).onNext(arrayList);
                    return;
                }
                return;
            case 1:
                if (lr6 instanceof ViewerEvents$ActionMenuItemClicked) {
                    WSc wSc = ((ViewerEvents$ActionMenuItemClicked) lr6).c;
                    VSc vSc = wSc.e;
                    VSc vSc2 = AbstractC46360y1j.b.e;
                    CompositeDisposable compositeDisposable = (CompositeDisposable) this.b;
                    if (vSc == vSc2) {
                        LLg lLg = (LLg) AYc.a.a(((ViewerEvents$ActionMenuItemClicked) lr6).b);
                        MediaShareReportParams mediaShareReportParams = new MediaShareReportParams(lLg.b, lLg.l.toString());
                        SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.MediaShare);
                        safetyReportParams.h(mediaShareReportParams);
                        ((J7d) this.f0).a(new C39255sif(safetyReportParams, ReportedFeature.DeepLink)).subscribe(new C42144usb(0, this), new C40808tsb(this, 2), compositeDisposable);
                        return;
                    }
                    if (vSc == AbstractC46360y1j.i.e) {
                        Object obj = wSc.g;
                        if (obj instanceof C16) {
                            c16 = (C16) obj;
                        } else {
                            c16 = null;
                        }
                        if (c16 != null) {
                            String str = c16.a;
                            SingleJust singleJust = new SingleJust(str);
                            C0973Bre c0973Bre = this.c;
                            new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(singleJust, c0973Bre.d()), new C13733Zcb(this, 18, str)), c0973Bre.i()).subscribe(new C40808tsb(this, 0), new C40808tsb(this, 1), compositeDisposable);
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 2:
            case 3:
            default:
                return;
            case 4:
                if (lr6 instanceof SpotlightNotInterestedEvent) {
                    Q(lr6.a());
                    return;
                } else {
                    if (lr6 instanceof DiscoverReportSubmittedEvent) {
                        Q(lr6.a());
                        return;
                    }
                    return;
                }
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void g(ViewerEvents$OpenView viewerEvents$OpenView) {
        C47309yk6 c47309yk6;
        switch (this.a) {
            case 0:
                OXc oXc = (OXc) VXc.b.a(viewerEvents$OpenView.b);
                if ((oXc instanceof AbstractC3038Fk6) && (c47309yk6 = ((AbstractC3038Fk6) oXc).f) != null) {
                    ((BehaviorSubject) this.e0).onNext(c47309yk6.a);
                    LZj.l0(new CompletableSubscribeOn(O(Collections.singletonList(oXc)), this.c.d()), (CompositeDisposable) this.b);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC17629cYc
    public final String m0() {
        switch (this.a) {
            case 0:
                return this.t;
            case 1:
                return this.t;
            case 2:
                return (String) this.f0;
            case 3:
                return (String) this.f0;
            default:
                return this.t;
        }
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        switch (this.a) {
            case 0:
                ((BehaviorSubject) this.Z).onComplete();
                ((BehaviorSubject) this.e0).onComplete();
                return;
            case 1:
                ((CompositeDisposable) this.b).j();
                return;
            case 2:
                SingleFlatMap j = ((APb) ((EV7) this.X).b.get()).j(this.t);
                C0973Bre c0973Bre = this.c;
                SubscribersKt.g(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(j, c0973Bre.k()), c0973Bre.d()), new C9997Sfc(19, this))), C11856Vqc.x0, 2);
                return;
            case 3:
                SingleFlatMap j2 = ((APb) this.X).j(this.t);
                C0973Bre c0973Bre2 = this.c;
                SubscribersKt.g(new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(j2, c0973Bre2.k()), c0973Bre2.d()), new WPb(29, this))), C11856Vqc.z0, 2);
                return;
            default:
                return;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final boolean s0() {
        switch (this.a) {
            case 0:
                return false;
            case 1:
                return false;
            case 2:
                return false;
            case 3:
                return false;
            default:
                return false;
        }
    }

    @Override // defpackage.InterfaceC46971yUc
    public final void v(C35022pYc c35022pYc) {
        int i = this.a;
    }

    @Override // defpackage.C17650cZc, defpackage.InterfaceC18998dZc
    public void y(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 0:
                Observables.a.getClass();
                LZj.l0(new CompletableSubscribeOn(new ObservableMap(Observables.a((BehaviorSubject) this.Z, (BehaviorSubject) this.e0), new C36102qM5(25, this)).f0(C29559lT5.Y), this.c.d()).l(C26289j16.p0), (CompositeDisposable) this.b);
                return;
            case 1:
            default:
                return;
            case 2:
                CTg cTg = (CTg) this.Y;
                cTg.c = null;
                cTg.f.clear();
                cTg.c();
                Map map = (Map) this.b;
                ArrayList arrayList = new ArrayList(map.size());
                for (Map.Entry entry : map.entrySet()) {
                    arrayList.add(new C24366had(entry.getValue(), entry.getKey()));
                }
                this.Z = AbstractC2304Edb.t0(arrayList);
                return;
            case 3:
                CTg cTg2 = (CTg) this.Y;
                cTg2.c = null;
                cTg2.f.clear();
                cTg2.c();
                Map map2 = (Map) this.b;
                ArrayList arrayList2 = new ArrayList(map2.size());
                for (Map.Entry entry2 : map2.entrySet()) {
                    arrayList2.add(new C24366had(entry2.getValue(), entry2.getKey()));
                }
                this.Z = AbstractC2304Edb.t0(arrayList2);
                return;
        }
    }

    public C47155yd6(C10770Tqc c10770Tqc, C9959Sdg c9959Sdg, InterfaceC14452aA8 interfaceC14452aA8, C39251sib c39251sib, J7d j7d) {
        this.a = 1;
        this.X = c10770Tqc;
        this.Y = c9959Sdg;
        this.Z = interfaceC14452aA8;
        this.e0 = c39251sib;
        this.f0 = j7d;
        this.b = new CompositeDisposable();
        this.c = new C0973Bre(AbstractC43481vsb.a);
        C38012rn0 c38012rn0 = C38012rn0.a;
        this.t = "MediaShareActionMenu";
    }

    public C47155yd6(C0973Bre c0973Bre, CompositeDisposable compositeDisposable, C35022pYc c35022pYc, C0651Bc6 c0651Bc6) {
        this.a = 0;
        this.c = c0973Bre;
        this.b = compositeDisposable;
        this.X = c35022pYc;
        this.Y = c0651Bc6;
        this.Z = BehaviorSubject.c1();
        this.e0 = BehaviorSubject.c1();
        this.f0 = AbstractC31823n9f.t();
        this.t = "DiscoverDeltaFetch";
    }

    public C47155yd6(Map map, String str, C0973Bre c0973Bre, EV7 ev7, CTg cTg) {
        this.a = 2;
        this.b = map;
        this.t = str;
        this.c = c0973Bre;
        this.X = ev7;
        this.Y = cTg;
        this.e0 = new HashMap();
        this.f0 = "StoryViewedTracking";
    }

    public C47155yd6(Map map, String str, C0973Bre c0973Bre, APb aPb, CTg cTg) {
        this.a = 3;
        this.b = map;
        this.t = str;
        this.c = c0973Bre;
        this.X = aPb;
        this.Y = cTg;
        this.e0 = new HashMap();
        this.f0 = "StoryViewedTracking";
    }

    private final void J(C35022pYc c35022pYc) {
    }

    private final void K(C35022pYc c35022pYc) {
    }

    private final void L(C35022pYc c35022pYc) {
    }

    private final void M(C35022pYc c35022pYc) {
    }

    private final void N(C35022pYc c35022pYc) {
    }
}
