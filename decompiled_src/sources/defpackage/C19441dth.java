package defpackage;

import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.suggestion_takeover.SuggestionTakeoverView;
import com.snap.ui.view.SafeViewPager;
import com.snap.ui.view.button.ScButton;
import com.snapchat.android.R;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.functions.Function1;

/* renamed from: dth, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19441dth implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: Multi-variable type inference failed */
    public C19441dth(View view, Function1 function1) {
        this.a = 7;
        this.b = (AbstractC37275rE9) function1;
        this.c = view;
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b2, code lost:
    
        if (r8 != 5) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00bb, code lost:
    
        if (r10 != false) goto L28;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r5v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v25 */
    /* JADX WARN: Type inference failed for: r8v8, types: [rE9, kotlin.jvm.functions.Function1] */
    @Override // io.reactivex.rxjava3.functions.Action
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        C24366had c24366had;
        int i;
        int i2;
        C43704w2d g;
        int i3 = -1;
        ?? r5 = 0;
        r5 = false;
        r5 = false;
        r5 = false;
        r5 = false;
        r5 = false;
        boolean z = false;
        r5 = false;
        r5 = false;
        boolean e = false;
        int i4 = 1;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (this.a) {
            case 0:
                SingleSubject singleSubject = (SingleSubject) obj2;
                if (!singleSubject.O() && !singleSubject.N()) {
                    singleSubject.onError(new NoSuchElementException("no snapshot"));
                }
                ((Observer) ((C36588qj1) obj).f0).onComplete();
                return;
            case 1:
                C22533gCh c22533gCh = ((C19551dyh) obj2).r0;
                if (c22533gCh != null) {
                    c22533gCh.v0.onNext(Boolean.TRUE);
                }
                ((PublishSubject) obj).onComplete();
                return;
            case 2:
                RecyclerView recyclerView = (RecyclerView) obj2;
                AbstractC37322rGe abstractC37322rGe = recyclerView.l0;
                if (abstractC37322rGe != null) {
                    abstractC37322rGe.t((C35209ph3) obj);
                }
                recyclerView.C0(null);
                return;
            case 3:
                SBh sBh = (SBh) obj;
                ArrayList arrayList = ((SafeViewPager) obj2).N0;
                if (arrayList != null) {
                    arrayList.remove(sBh);
                    return;
                }
                return;
            case 4:
                ((TextView) obj2).removeTextChangedListener((C2358Eg2) obj);
                return;
            case 5:
                C22533gCh c22533gCh2 = (C22533gCh) obj2;
                VF1 vf1 = (VF1) obj;
                YDh.b((YDh) c22533gCh2.j0.get(), vf1.c(), true, C22533gCh.p(c22533gCh2), c22533gCh2.Z.t);
                C17197cDh c17197cDh = c22533gCh2.m0;
                c17197cDh.b();
                c17197cDh.a.g(vf1);
                return;
            case 6:
                C22533gCh c22533gCh3 = (C22533gCh) obj2;
                AbstractC42282uyh abstractC42282uyh = (AbstractC42282uyh) obj;
                YDh.d((YDh) c22533gCh3.j0.get(), abstractC42282uyh.F(), true, C22533gCh.p(c22533gCh3), c22533gCh3.Z.t, 16);
                C17197cDh c17197cDh2 = c22533gCh3.m0;
                c17197cDh2.b();
                c17197cDh2.a.b(abstractC42282uyh);
                return;
            case 7:
                ((AbstractC37275rE9) obj2).invoke((View) obj);
                return;
            case 8:
                UHf uHf = (UHf) obj2;
                ((C10770Tqc) ((InterfaceC15222ake) uHf.X).get()).w((C1620Cwg) obj, C14987aa.e0, null);
                ((C12613Xai) ((InterfaceC15222ake) uHf.c).get()).k(EnumC41358uHh.V0, Boolean.TRUE);
                return;
            case 9:
                ((O4c) ((InterfaceC16558bke) ((C8931Qgd) obj2).b).get()).g(((C33202oBb) obj).a);
                return;
            case 10:
                C29577lU2 c29577lU2 = (C29577lU2) obj2;
                ((POh) ((InterfaceC16558bke) c29577lU2.b).get()).g(((BOh) obj).a);
                ((C26793jOh) ((InterfaceC16558bke) c29577lU2.c).get()).a(EnumC47774z58.EDIT_STORY_TITLE, 1);
                return;
            case 11:
                C33202oBb c33202oBb = (C33202oBb) obj;
                AEb.c((AEb) ((C30367m46) obj2).b.get(), c33202oBb.b, Zsk.h(c33202oBb.a), c33202oBb.c, c33202oBb.e, c33202oBb.f, EnumC27915kEb.Y, RZc.c, C38757sL6.a, null, null, null, false, null, 7936);
                return;
            case 12:
                UOh uOh = (UOh) obj;
                AbstractC22527gCb abstractC22527gCb = uOh.a;
                AbstractC22527gCb abstractC22527gCb2 = uOh.b;
                POh pOh = (POh) ((C8931Qgd) obj2).b;
                pOh.getClass();
                InterfaceC33754obi interfaceC33754obi = AbstractC6551Lwi.a;
                ReentrantLock reentrantLock = pOh.a;
                reentrantLock.lock();
                try {
                    List list = (List) pOh.q.get();
                    if (list == null) {
                        reentrantLock.unlock();
                        return;
                    }
                    Iterator it = list.iterator();
                    int i5 = 0;
                    while (true) {
                        if (it.hasNext()) {
                            if (!((C22805gPh) it.next()).a.a.equals(abstractC22527gCb)) {
                                i5++;
                            }
                        } else {
                            i5 = -1;
                        }
                    }
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            if (((C22805gPh) it2.next()).a.a.equals(abstractC22527gCb2)) {
                                i3 = r5;
                            } else {
                                r5++;
                            }
                        }
                    }
                    if (i5 >= 0 && i3 >= 0) {
                        if (i5 < i3) {
                            c24366had = new C24366had(Integer.valueOf(i3), Integer.valueOf(1 + i3));
                        } else if (i5 > i3) {
                            c24366had = new C24366had(Integer.valueOf(i3 - 1), Integer.valueOf(i3));
                        } else {
                            reentrantLock.unlock();
                            return;
                        }
                        int intValue = ((Number) c24366had.a).intValue();
                        int intValue2 = ((Number) c24366had.b).intValue();
                        LinkedHashMap linkedHashMap = pOh.e;
                        if (intValue < 0) {
                            long c = pOh.c(intValue2, list);
                            if (-9223372036854774784L <= c) {
                                linkedHashMap.put(abstractC22527gCb, Long.valueOf(c - 1024));
                            } else {
                                pOh.d(i5, i3, list);
                            }
                        } else if (intValue2 >= list.size()) {
                            long c2 = pOh.c(intValue, list);
                            if (9223372036854774783L >= c2) {
                                linkedHashMap.put(abstractC22527gCb, Long.valueOf(c2 + 1024));
                            } else {
                                pOh.d(i5, i3, list);
                            }
                        } else {
                            long c3 = pOh.c(intValue, list);
                            long c4 = pOh.c(intValue2, list);
                            long j = ((c4 - c3) / 2) + c3;
                            if (j != c3 && j != c4) {
                                linkedHashMap.put(abstractC22527gCb, Long.valueOf(j));
                            } else {
                                pOh.d(i5, i3, list);
                            }
                        }
                        Map u0 = AbstractC2304Edb.u0(linkedHashMap);
                        reentrantLock.unlock();
                        pOh.l.onNext(u0);
                        return;
                    }
                    return;
                } finally {
                    reentrantLock.unlock();
                }
            case 13:
                ((C8241Oze) ((C29509lQh) obj2).a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                Iterator it3 = ((List) obj).iterator();
                while (it3.hasNext()) {
                    ((InterfaceC26835jQh) it3.next()).a(currentTimeMillis);
                }
                return;
            case 14:
                ((C8241Oze) ((C29509lQh) obj).a).getClass();
                ((XGe) obj2).x(System.currentTimeMillis());
                return;
            case 15:
                PQh pQh = (PQh) obj;
                SQh sQh = (SQh) obj2;
                sQh.e.put(pQh, sQh.e(pQh, null));
                sQh.c.onNext(pQh);
                return;
            case 16:
                FRh fRh = new FRh();
                fRh.j = (String) obj;
                ((MUh) obj2).a.e(fRh);
                return;
            case 17:
                View view = (View) obj2;
                view.setClickable(true);
                if (view instanceof ScButton) {
                    ((ScButton) view).b(false);
                }
                C28297kWh c28297kWh = (C28297kWh) obj;
                c28297kWh.Y.D((C17502cSa) c28297kWh.i0, true, true, null);
                return;
            case 18:
                InterfaceC48695zmb interfaceC48695zmb = (InterfaceC48695zmb) ((UXh) obj2).X.get();
                FHh fHh = FHh.Z;
                C12303Wm0 j2 = AbstractC31823n9f.j(fHh, fHh, "StorySaver");
                List singletonList = Collections.singletonList((C10122Slb) obj);
                C4711Imb c4711Imb = (C4711Imb) interfaceC48695zmb;
                c4711Imb.getClass();
                Mpk.s(j2, c4711Imb, singletonList);
                return;
            case 19:
                C7417Nm4 c7417Nm4 = (C7417Nm4) obj2;
                C28589kk6 c28589kk6 = (C28589kk6) obj;
                C20253eVf b = ((KQf) c7417Nm4.b.get()).b(new CDf(c28589kk6.c), new C34817pOf(EnumC30823mPf.o0, null, null, null, null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -16, -1, 127));
                b.f = EnumC14899aVf.X;
                b.l = (GQf) c28589kk6.b;
                b.o = new KNf(C41831ue6.n0, false);
                C21590fVf a = b.a();
                C12303Wm0 c12303Wm0 = AbstractC16299bYh.a;
                ((KQf) c7417Nm4.b.get()).f(a, null);
                return;
            case 20:
                ((PYh) obj2).e(R.string.story_notification_snap_deleted, R.color.f20770_resource_name_obfuscated_res_0x7f060221);
                return;
            case 21:
                C17041c6d c17041c6d = (C17041c6d) ((AbstractC30352m3d) obj2).i();
                if (c17041c6d != null) {
                    c17041c6d.dispose();
                }
                ((MT3) obj).dispose();
                return;
            case 22:
                if (((EnumC30823mPf) obj2) == EnumC30823mPf.l1) {
                    MetricsMessageType a2 = ((AbstractC34792pNb) obj).a();
                    if (a2 == null) {
                        i = -1;
                    } else {
                        i = HZh.a[a2.ordinal()];
                    }
                    if (i != -1) {
                        if (i != 1) {
                            C43638vze.y0++;
                            return;
                        } else {
                            C43638vze.z0++;
                            return;
                        }
                    }
                    return;
                }
                return;
            case 23:
                C47199yf6 c47199yf6 = ((C36288qV3) obj2).g;
                if (c47199yf6 != null) {
                    C23052gbd c23052gbd = AbstractC39809t7i.b;
                    C18956dXc c18956dXc = c47199yf6.a;
                    K7i k7i = (K7i) c23052gbd.a(c18956dXc);
                    if (k7i == null) {
                        i2 = -1;
                    } else {
                        i2 = L7i.a[k7i.ordinal()];
                    }
                    if (i2 != -1) {
                        if (i2 != 1 && i2 != 2 && (i2 == 3 || i2 == 4)) {
                            e = true;
                        }
                    } else {
                        e = AbstractC25878iid.e(c18956dXc);
                    }
                    c47199yf6.b.e(new DiscoverOperaViewerEvents$ToggleSubscribe(c18956dXc, !e, P6i.b));
                    return;
                }
                return;
            case 24:
                A6i a6i = (A6i) obj2;
                if (a6i.a() && (g = a6i.g()) != null) {
                    C46491y7i c46491y7i = (C46491y7i) obj;
                    int i6 = g.g;
                    if (i6 != 5 || !c46491y7i.h.b(false)) {
                        if (i6 == 0 || (i6 != 8 && i6 != 5 && i6 != 6)) {
                            int ordinal = g.f.ordinal();
                            boolean z2 = g.b;
                            if (ordinal != 1 && ordinal != 2) {
                                if (ordinal == 4) {
                                    z = z2;
                                }
                            }
                            if (!g.a) {
                            }
                        }
                        if (!z) {
                            C47952zDc c47952zDc = new C47952zDc();
                            c47952zDc.I = "OptInNotification";
                            c47952zDc.G = g.i;
                            c47952zDc.y = "PROMPT_OPT_IN_NOTIFICATION";
                            int i7 = g.g;
                            if (i7 != 0) {
                                i3 = AbstractC45156x7i.a[AbstractC30172lva.L(i7)];
                            }
                            if (i3 == 1) {
                                i4 = 9;
                            }
                            g.g = i4;
                            c47952zDc.v.a(C43704w2d.class, g);
                            c46491y7i.e.d(c47952zDc.a());
                            return;
                        }
                        return;
                    }
                    z = true;
                    if (!z) {
                    }
                } else {
                    return;
                }
                break;
            case 25:
                List list2 = (List) obj;
                C34503p9i c34503p9i = (C34503p9i) obj2;
                if (!list2.isEmpty()) {
                    AbstractC41828ue3.B1(list2, 998, 998, new Y9(c34503p9i, (boolean) r5, 18));
                    return;
                }
                return;
            case 26:
                C38012rn0 c38012rn0 = ((C27044jai) obj2).q;
                ((SuggestionTakeoverView) obj).destroy();
                return;
            case 27:
                C17819ch6 c17819ch6 = (C17819ch6) ((C25496iQe) obj2).c;
                C20775ete c20775ete = (C20775ete) obj;
                MKf mKf = new MKf(c20775ete.a, c20775ete.b, c20775ete.d);
                CopyOnWriteArraySet copyOnWriteArraySet = (CopyOnWriteArraySet) c17819ch6.c;
                if (c20775ete.c) {
                    copyOnWriteArraySet.add(mKf);
                } else {
                    copyOnWriteArraySet.remove(mKf);
                }
                ((BehaviorSubject) c17819ch6.b).onNext(copyOnWriteArraySet);
                return;
            case 28:
                ((C42748vK7) ((C25496iQe) obj2).t).onLaunchChatPageEvent((SF9) obj);
                return;
            default:
                ((C42748vK7) ((C25496iQe) obj2).t).onStartReplyCameraEvent((C6467Lsh) obj);
                return;
        }
    }

    public /* synthetic */ C19441dth(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }
}
