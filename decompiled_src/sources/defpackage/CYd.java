package defpackage;

import android.text.TextUtils;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.discoverfeed.network.DiscoverHttpInterface;
import com.snap.modules.chat_common.ChatCtaButton;
import com.snap.modules.chat_common.ChatCtaButtonColoring;
import com.snap.modules.chat_common.ChatCtaButtonType;
import com.snap.mushroom.app.MushroomApplication;
import com.snap.playstate.net.ReadReceiptHttpInterface;
import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import com.snap.ui.ptr.PullToRefreshFragment;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class CYd implements Function {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ CYd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public void a(C4865Iu c4865Iu) {
        int i = c4865Iu.a;
        RecyclerView recyclerView = (RecyclerView) this.b;
        if (i != 1) {
            if (i != 2) {
                if (i != 4) {
                    if (i != 8) {
                        return;
                    }
                    recyclerView.m0.x0(c4865Iu.b, c4865Iu.d);
                    return;
                }
                recyclerView.m0.z0(c4865Iu.b, c4865Iu.d);
                return;
            }
            recyclerView.m0.y0(c4865Iu.b, c4865Iu.d);
            return;
        }
        recyclerView.m0.v0(c4865Iu.b, c4865Iu.d);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        long max;
        boolean z;
        String string;
        ObservableSource observableMap;
        C24494hg9 c24494hg9;
        C23158gg9 c23158gg9;
        AbstractC5740Kjj abstractC5740Kjj;
        C25830ig9 c25830ig9;
        int i = 12;
        long j = 0;
        int i2 = 10;
        int i3 = 0;
        F4j f4j = null;
        C25830ig9 c25830ig92 = null;
        C12921Xpc c12921Xpc = null;
        switch (this.a) {
            case 0:
                int intValue = ((Number) obj).intValue();
                DYd dYd = (DYd) this.b;
                ((BYd) dYd.f.get()).a("impression");
                C42733vJd a = ((BJd) dYd.e.get()).a();
                a.i(EnumC41358uHh.y0, Integer.valueOf(intValue + 1));
                return a.c();
            case 1:
                OYb.a((OYb) this.b, "friend_primary", (Throwable) obj);
                return CompletableEmpty.a;
            case 2:
                ((B3e) this.b).c.w((NO7) obj, C14987aa.e0, null);
                return C25099i7j.a;
            case 3:
                OP7 op7 = (OP7) obj;
                C39419sq3 c39419sq3 = (C39419sq3) this.b;
                E1j e1j = (E1j) c39419sq3.Y;
                if (e1j != null) {
                    e1j.l();
                    Long l = op7.s;
                    Long l2 = op7.t;
                    if (l == null && l2 == null) {
                        max = -1;
                    } else if (l == null) {
                        if (l2 != null) {
                            max = l2.longValue();
                        } else {
                            throw new IllegalStateException("Required value was null.");
                        }
                    } else if (l2 == null) {
                        max = l.longValue();
                    } else {
                        max = Math.max(l.longValue(), l2.longValue());
                    }
                    String str = op7.d;
                    boolean isEmpty = TextUtils.isEmpty(str);
                    C39435sqj c39435sqj = op7.c;
                    if (isEmpty) {
                        str = c39435sqj.a();
                    }
                    if (Iuk.i(Iuk.f(op7.l)) && ((l != null && l.longValue() > 0) || (l2 != null && l2.longValue() > 0))) {
                        z = true;
                    } else {
                        z = false;
                    }
                    MushroomApplication mushroomApplication = (MushroomApplication) c39419sq3.b;
                    if (!z) {
                        string = mushroomApplication.getResources().getString(R.string.profile_non_friend_report_profile);
                    } else {
                        C20348ea5 c20348ea5 = C3368Ga5.a;
                        string = mushroomApplication.getResources().getString(R.string.profile_friend_privacy_affirmation_v2, str, C3368Ga5.b(max));
                    }
                    long longValue = ((Number) ((C12718Xfi) c39419sq3.X).getValue()).longValue();
                    if (!z) {
                        f4j = new F4j(new GS6("REPORT_FRIEND", 2), new C22989gYe(op7.b, c39435sqj.a()));
                    }
                    return Collections.singletonList(new W5e(string, longValue, f4j));
                }
                AbstractC2032Dq9.T("performanceLogger");
                throw null;
            case 4:
                JC8 jc8 = (JC8) obj;
                C29081l6e c29081l6e = (C29081l6e) this.b;
                J7d j7d = (J7d) c29081l6e.c.get();
                C12891Xo3.Z.getClass();
                C17502cSa c17502cSa = C12891Xo3.f0;
                if (!(jc8 instanceof C34273oz9)) {
                    c12921Xpc = new C12921Xpc(c17502cSa, EnumC35641q0h.FRIEND_PROFILE_COMMUNITY_BADGE, c29081l6e.X, (KPc) null, (C24541hic) null, 56);
                }
                return j7d.a(new C16169bSc(jc8, c17502cSa, null, c12921Xpc, new POd(17, c29081l6e), 4));
            case 5:
                ((Boolean) obj).getClass();
                C41141u7e c41141u7e = (C41141u7e) ((C31778n7e) this.b).f.get();
                C25981in6 c25981in6 = c41141u7e.a;
                c25981in6.f.set(false);
                synchronized (c25981in6.g) {
                    c25981in6.h.clear();
                }
                HEf hEf = c41141u7e.c;
                C16025bLd c16025bLd = c41141u7e.b;
                c16025bLd.a(hEf);
                c41141u7e.d.j();
                c16025bLd.b.clear();
                C38757sL6 c38757sL6 = C38757sL6.a;
                c16025bLd.c.onNext(c38757sL6);
                c16025bLd.d.onNext(c38757sL6);
                return C25099i7j.a;
            case 6:
                Iterator it = ((List) obj).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    N7e n7e = (N7e) this.b;
                    if (hasNext) {
                        C41987ul8 c41987ul8 = (C41987ul8) it.next();
                        String str2 = c41987ul8.a;
                        if (str2 != null) {
                            ((Map) n7e.x0.getValue()).put(c41987ul8.b, str2);
                        }
                    } else {
                        return (Map) n7e.x0.getValue();
                    }
                }
            case 7:
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    InterfaceC6491Lu interfaceC6491Lu = (InterfaceC6491Lu) ((Map) ((C29125l8e) this.b).j0.getValue()).get(entry.getKey());
                    if (interfaceC6491Lu != null) {
                        linkedHashMap.put(interfaceC6491Lu, entry.getValue());
                    }
                }
                return linkedHashMap;
            case 8:
                Y8e e = ((BE8) this.b).e();
                e.getClass();
                Observables observables = Observables.a;
                InterfaceC36425qbe interfaceC36425qbe = e.a;
                if (interfaceC36425qbe != null) {
                    return new ObservableMap(Observable.w(interfaceC36425qbe.getData(), e.b, new C8618Prd(i2, e)), C6211Lga.y0);
                }
                AbstractC2032Dq9.T("dataSource");
                throw null;
            case 9:
            case 12:
            case 14:
            case 23:
            default:
                DiscoverHttpInterface discoverHttpInterface = ((C18402d7f) this.b).w;
                EnumC33543oRg enumC33543oRg = EnumC33543oRg.BLIZZARD;
                return discoverHttpInterface.getUpNextResponse("https://auth.snapchat.com/snap_token/api/api-gateway", (C9376Rbj) obj);
            case 10:
                ((Boolean) obj).booleanValue();
                return (C17901cl0) this.b;
            case 11:
                ChatCtaButton.Companion.getClass();
                String access$getComponentPath$cp = ChatCtaButton.access$getComponentPath$cp();
                ChatCtaButtonType chatCtaButtonType = ChatCtaButtonType.CUSTOM;
                ChatCtaButtonColoring chatCtaButtonColoring = ChatCtaButtonColoring.PRIMARY;
                C40591tie c40591tie = (C40591tie) this.b;
                return new C17402cNd(new FOb(access$getComponentPath$cp, new KE2(chatCtaButtonType, chatCtaButtonColoring, "SquarePlusSignFill", null, c40591tie.a.getResources().getString(R.string.prompt_lenses_accessory_share_cta_text)), new IE2(null, null, null, new C48566zge((InterfaceC20049eLj) obj, 6, c40591tie))));
            case 13:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                return new C43180vei(new C7181Nb(booleanValue, (C5149Jhc) this.b, 14), booleanValue, null);
            case 15:
                return new C24366had((MemoriesSnap) this.b, Boolean.valueOf(((AbstractC30352m3d) obj).d()));
            case 16:
                C34234oxe c34234oxe = (C34234oxe) obj;
                List list = c34234oxe.a;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayList.add(((C15794bAd) it2.next()).a);
                }
                return new SingleMap(((C2180Dxe) this.b).a.a(ICf.MEMORIES, arrayList), new SGd(26, c34234oxe));
            case 17:
                C24366had c24366had = (C24366had) obj;
                C30071lqj c30071lqj = (C30071lqj) c24366had.a;
                String str3 = (String) c24366had.b;
                C38290rze c38290rze = (C38290rze) this.b;
                c38290rze.a().b.b("readreceipt-server/viewhistory", c38290rze.c, null);
                return ((ReadReceiptHttpInterface) c38290rze.h.getValue()).downloadUGCReadReceipts("readreceipt-server/viewhistory", c30071lqj, str3);
            case 18:
                C24366had c24366had2 = (C24366had) obj;
                return new CompletableFromCallable(new V70((O00) c24366had2.b, (C31844nAe) this.b, ((Number) ((C24366had) c24366had2.a).b).longValue(), 7));
            case 19:
                return new C17152cBe((XAe) this.b, ((Number) obj).longValue());
            case 20:
                C47270yib c47270yib = (C47270yib) this.b;
                ((C20086eNe) c47270yib.t).getClass();
                return C47270yib.a(c47270yib);
            case 21:
                C38576sCe c38576sCe = (C38576sCe) ((C24366had) obj).a;
                boolean z2 = c38576sCe.a;
                C9788Rvc c9788Rvc = (C9788Rvc) this.b;
                if (!z2) {
                    observableMap = new ObservableJust(C38757sL6.a);
                } else {
                    APb aPb = (APb) ((RS4) c9788Rvc.e).get();
                    Observable o = ANi.o(new ObservableSwitchMapSingle(((C2976Fh7) aPb.h.get()).e(), new C13587Yvb(i, aPb)), "MessagingClient: getRecentlyActiveFriendsFeeds");
                    C47933zCe c47933zCe = C47933zCe.b;
                    o.getClass();
                    observableMap = new ObservableMap(o, c47933zCe);
                }
                return new ObservableMap(new ObservableFilter(observableMap, new C20168eRc(22, c38576sCe)), new ACe(c9788Rvc, i3, c38576sCe));
            case 22:
                return new MaybeFromCallable(new H8e((C6981Mr8) obj, i, (C33247oDe) this.b));
            case 24:
                J3d j3d = (J3d) obj;
                String b = j3d.b.b();
                MMe mMe = (MMe) this.b;
                if (mMe.g.q(b)) {
                    return CompletableEmpty.a;
                }
                List list2 = j3d.a;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it3 = list2.iterator();
                while (it3.hasNext()) {
                    arrayList2.add(Long.valueOf(((X0d) it3.next()).e()));
                }
                return ((XG0) mMe.a.get()).u(arrayList2, EnumC28970l1d.PENDING);
            case 25:
                Set set = (Set) obj;
                Iterator it4 = set.iterator();
                while (true) {
                    if (it4.hasNext()) {
                        InterfaceC27167jg9 interfaceC27167jg9 = (InterfaceC27167jg9) it4.next();
                        if (interfaceC27167jg9 instanceof C24494hg9) {
                            c24494hg9 = (C24494hg9) interfaceC27167jg9;
                        } else {
                            c24494hg9 = null;
                        }
                        if (c24494hg9 != null) {
                        }
                    } else {
                        c24494hg9 = null;
                    }
                }
                ((IQe) this.b).getClass();
                AbstractC35283pkb abstractC35283pkb = FS1.e;
                if (c24494hg9 != null) {
                    AbstractC38120rrk abstractC38120rrk = c24494hg9.a;
                    if (abstractC38120rrk instanceof C20484eg9) {
                        abstractC35283pkb = new GS1(((C20484eg9) abstractC38120rrk).a);
                    }
                }
                Iterator it5 = set.iterator();
                while (true) {
                    if (it5.hasNext()) {
                        InterfaceC27167jg9 interfaceC27167jg92 = (InterfaceC27167jg9) it5.next();
                        if (interfaceC27167jg92 instanceof C23158gg9) {
                            c23158gg9 = (C23158gg9) interfaceC27167jg92;
                        } else {
                            c23158gg9 = null;
                        }
                        if (c23158gg9 != null) {
                        }
                    } else {
                        c23158gg9 = null;
                    }
                }
                if (c23158gg9 == null || (abstractC5740Kjj = c23158gg9.a) == null) {
                    abstractC5740Kjj = C0268Ajj.a;
                }
                Iterator it6 = set.iterator();
                while (true) {
                    if (it6.hasNext()) {
                        InterfaceC27167jg9 interfaceC27167jg93 = (InterfaceC27167jg9) it6.next();
                        if (interfaceC27167jg93 instanceof C25830ig9) {
                            c25830ig9 = (C25830ig9) interfaceC27167jg93;
                        } else {
                            c25830ig9 = null;
                        }
                        if (c25830ig9 != null) {
                            c25830ig92 = c25830ig9;
                        }
                    }
                }
                if (c25830ig92 != null) {
                    j = c25830ig92.a;
                }
                return new HS1(abstractC35283pkb, abstractC5740Kjj, j);
            case 26:
                return ((J7d) ((EWe) this.b).c.get()).a(new C39255sif((SafetyReportParams) obj, ReportedFeature.Chat));
            case 27:
                return new C24366had((C34368p3f) this.b, (C3f) obj);
            case 28:
                B1i b1i = (B1i) obj;
                Y5f y5f = (Y5f) this.b;
                N4f n4f = (N4f) y5f.c.get();
                String str4 = b1i.b;
                return Single.J(n4f.a(str4), ((APb) y5f.t.get()).d(str4), new W5f(y5f, b1i, 0));
        }
    }

    public JGe b(int i) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int i2 = recyclerView.e0.i();
        int i3 = 0;
        JGe jGe = null;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            JGe Y = RecyclerView.Y(recyclerView.e0.h(i3));
            if (Y != null && !Y.j() && Y.c == i) {
                if (((ArrayList) recyclerView.e0.t).contains(Y.a)) {
                    jGe = Y;
                } else {
                    jGe = Y;
                    break;
                }
            }
            i3++;
        }
        if (jGe == null || ((ArrayList) recyclerView.e0.t).contains(jGe.a)) {
            return null;
        }
        return jGe;
    }

    public void c(int i, int i2, Object obj) {
        int i3;
        int i4;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int i5 = recyclerView.e0.i();
        int i6 = i2 + i;
        for (int i7 = 0; i7 < i5; i7++) {
            View h = recyclerView.e0.h(i7);
            JGe Y = RecyclerView.Y(h);
            if (Y != null && !Y.t() && (i4 = Y.c) >= i && i4 < i6) {
                Y.c(2);
                if (obj == null) {
                    Y.c(1024);
                } else if ((1024 & Y.g0) == 0) {
                    if (Y.h0 == null) {
                        ArrayList arrayList = new ArrayList();
                        Y.h0 = arrayList;
                        Y.i0 = Collections.unmodifiableList(arrayList);
                    }
                    Y.h0.add(obj);
                }
                ((C45345xGe) h.getLayoutParams()).c = true;
            }
        }
        BTe bTe = recyclerView.b;
        ArrayList arrayList2 = (ArrayList) bTe.b;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            JGe jGe = (JGe) arrayList2.get(size);
            if (jGe != null && (i3 = jGe.c) >= i && i3 < i6) {
                jGe.c(2);
                bTe.s(size);
            }
        }
        recyclerView.f1 = true;
    }

    public void d(int i, int i2) {
        RecyclerView recyclerView = (RecyclerView) this.b;
        int i3 = recyclerView.e0.i();
        for (int i4 = 0; i4 < i3; i4++) {
            JGe Y = RecyclerView.Y(recyclerView.e0.h(i4));
            if (Y != null && !Y.t() && Y.c >= i) {
                Y.n(i2, false);
                recyclerView.c1.f = true;
            }
        }
        ArrayList arrayList = (ArrayList) recyclerView.b.b;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            JGe jGe = (JGe) arrayList.get(i5);
            if (jGe != null && jGe.c >= i) {
                jGe.n(i2, true);
            }
        }
        recyclerView.requestLayout();
        recyclerView.e1 = true;
    }

    public void e(int i, int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        RecyclerView recyclerView = (RecyclerView) this.b;
        int i10 = recyclerView.e0.i();
        int i11 = -1;
        if (i < i2) {
            i4 = i;
            i3 = i2;
            i5 = -1;
        } else {
            i3 = i;
            i4 = i2;
            i5 = 1;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            JGe Y = RecyclerView.Y(recyclerView.e0.h(i12));
            if (Y != null && (i9 = Y.c) >= i4 && i9 <= i3) {
                if (i9 == i) {
                    Y.n(i2 - i, false);
                } else {
                    Y.n(i5, false);
                }
                recyclerView.c1.f = true;
            }
        }
        BTe bTe = recyclerView.b;
        bTe.getClass();
        if (i < i2) {
            i7 = i;
            i6 = i2;
        } else {
            i6 = i;
            i7 = i2;
            i11 = 1;
        }
        ArrayList arrayList = (ArrayList) bTe.b;
        int size = arrayList.size();
        for (int i13 = 0; i13 < size; i13++) {
            JGe jGe = (JGe) arrayList.get(i13);
            if (jGe != null && (i8 = jGe.c) >= i7 && i8 <= i6) {
                if (i8 == i) {
                    jGe.n(i2 - i, false);
                } else {
                    jGe.n(i11, false);
                }
            }
        }
        recyclerView.requestLayout();
        recyclerView.e1 = true;
    }

    public CYd(PullToRefreshFragment pullToRefreshFragment) {
        this.a = 14;
        this.b = new WeakReference(pullToRefreshFragment);
    }
}
