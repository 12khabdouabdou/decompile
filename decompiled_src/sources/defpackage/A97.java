package defpackage;

import android.app.Activity;
import android.graphics.Canvas;
import android.os.SystemClock;
import android.view.View;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.snap.places.placeprofile.PlaceCardData;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.client.messaging.FeedEntry;
import com.snapchat.client.messaging.FeedPaginationUpdate;
import com.snapchat.client.messaging.FeedUpdateMetadata;
import com.snapchat.client.messaging.FeedUpdateTriggerType;
import com.snapchat.client.messaging.FeedUpdateTypeMetadata;
import com.snapchat.client.messaging.SyncFeedMetadata;
import com.snapchat.client.messaging.SyncFeedUpdateMetadata;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes4.dex */
public final class A97 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ A97(Object obj, int i, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        FeedUpdateTriggerType feedUpdateTriggerType;
        FeedUpdateTriggerType feedUpdateTriggerType2;
        Boolean bool;
        FeedUpdateMetadata c;
        ArrayList<UUID> updateOperationIds;
        SyncFeedMetadata syncFeedMetadata;
        CompletableSource completableDoFinally;
        FeedUpdateTypeMetadata feedUpdateTypeMetadata;
        SyncFeedUpdateMetadata syncMetadata;
        C48712zn6 c48712zn6;
        Long l;
        double d;
        switch (this.a) {
            case 0:
                B97 b97 = (B97) this.b;
                T8g t8g = new T8g(b97.Y, b97.Z, b97.n0, new Q8g((String) this.c, ((Number) b97.D0.getValue()).intValue(), 48, false, false), b97.p0, b97.q0, b97.v0);
                b97.Z.I(t8g, t8g.h0, null);
                return;
            case 1:
                ((YDc) ((C15039ac7) this.b).b.get()).b((BDc) this.c);
                return;
            case 2:
                C43060vZ7 c43060vZ7 = ((C12644Xc7) ((InterfaceC25716ib5) ((C28436kd7) this.b).d.getValue()).g()).M;
                HSe hSe = (HSe) this.c;
                c43060vZ7.a.b(-1539233016, "INSERT OR REPLACE\nINTO RemovedLensStorage(lensId, removedAtTimestamp)\nVALUES (?, ?)", 2, new C24749hs0(hSe.a.a, hSe.b, 20));
                c43060vZ7.b(-1539233016, C46311xze.w0);
                return;
            case 3:
                C3334Fyd a = C29773ld7.a((C29773ld7) this.b);
                Set set = (Set) this.c;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(set, 10));
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    arrayList.add(C29773ld7.d((C9j) it.next()));
                }
                a.e(arrayList, EnumC21133f9j.None, AbstractC47433ypk.f(1));
                return;
            case 4:
                InterfaceC14452aA8 interfaceC14452aA8 = (InterfaceC14452aA8) ((C3455Ge7) this.b).j.get();
                for (Map.Entry entry : ((C12754Xhd) this.c).b().entrySet()) {
                    EnumC44999x0f enumC44999x0f = (EnumC44999x0f) entry.getKey();
                    long longValue = ((Number) entry.getValue()).longValue();
                    C36254qTb W = AbstractC2032Dq9.W(GDb.c1, "step", enumC44999x0f);
                    W.d("endpoint", "mixer");
                    interfaceC14452aA8.l(W, longValue);
                }
                return;
            case 5:
                ((C4539Ie7) this.b).b.remove(((C7817Of7) this.c).a);
                return;
            case 6:
                C0172Af7 c0172Af7 = (C0172Af7) this.b;
                InterfaceC7706Oa1 interfaceC7706Oa1 = (InterfaceC7706Oa1) c0172Af7.b.get();
                S38 s38 = new S38();
                s38.j = UP6.FEATURED_STORY;
                C48537zf7 c48537zf7 = (C48537zf7) this.c;
                C36506qf7 c36506qf7 = c48537zf7.a;
                s38.k = c36506qf7.a;
                s38.l = c36506qf7.b.toString();
                s38.m = c36506qf7.a;
                s38.n = Long.valueOf(c48537zf7.b);
                s38.o = Long.valueOf(c48537zf7.c);
                s38.p = Boolean.valueOf(c48537zf7.d);
                s38.q = ((InterfaceC39675t1g) c0172Af7.c.get()).f();
                interfaceC7706Oa1.e(s38);
                return;
            case 7:
                C37117r72 c37117r72 = (C37117r72) this.b;
                ((C10770Tqc) ((C44352wX4) c37117r72.e).get()).H(new C43965wEd((C17502cSa) C30504mAb.n0, false, false, (InterfaceC8575Ppc) null, 30));
                ((C23134gf7) ((InterfaceC16558bke) c37117r72.f).get()).a(SXh.c, (C5644Kf7) this.c);
                return;
            case 8:
                C30711mK8 c30711mK8 = (C30711mK8) this.b;
                EnumC45863xf6 enumC45863xf6 = EnumC45863xf6.P3;
                ((C8241Oze) ((B73) c30711mK8.Y)).getClass();
                ((InterfaceC14452aA8) c30711mK8.X).e(enumC45863xf6, SystemClock.elapsedRealtime() - ((Number) ((AtomicReference) this.c).get()).longValue());
                return;
            case 9:
                C10567Tgi c10567Tgi = (C10567Tgi) ((C39225sh7) this.b).a.get();
                LinkedHashSet linkedHashSet = (LinkedHashSet) this.c;
                c10567Tgi.b(new JN0(linkedHashSet, 4));
                c10567Tgi.c(new JN0(linkedHashSet, 5));
                return;
            case 10:
                AbstractC48603zi7 abstractC48603zi7 = (AbstractC48603zi7) this.b;
                FeedUpdateMetadata c2 = abstractC48603zi7.c();
                if (c2 != null) {
                    feedUpdateTriggerType = c2.getFeedUpdateTriggerType();
                } else {
                    feedUpdateTriggerType = null;
                }
                FeedUpdateTriggerType feedUpdateTriggerType3 = FeedUpdateTriggerType.SYNC;
                C0778Bi7 c0778Bi7 = (C0778Bi7) this.c;
                if (feedUpdateTriggerType == feedUpdateTriggerType3 && (c = abstractC48603zi7.c()) != null && (updateOperationIds = c.getUpdateOperationIds()) != null && (!updateOperationIds.isEmpty())) {
                    ArrayList f = Ryk.f(abstractC48603zi7.a());
                    List b = abstractC48603zi7.b();
                    FeedUpdateMetadata c3 = abstractC48603zi7.c();
                    if (c3 != null && (feedUpdateTypeMetadata = c3.getFeedUpdateTypeMetadata()) != null && (syncMetadata = feedUpdateTypeMetadata.getSyncMetadata()) != null) {
                        syncFeedMetadata = syncMetadata.getSyncMetadata();
                    } else {
                        syncFeedMetadata = null;
                    }
                    C8444Pj7 d2 = c0778Bi7.d();
                    d2.getClass();
                    ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(f, 10));
                    Iterator it2 = f.iterator();
                    while (it2.hasNext()) {
                        arrayList2.add(new C40562th7((FeedEntry) it2.next()));
                    }
                    C27231jj7 c27231jj7 = new C27231jj7(arrayList2, b, syncFeedMetadata, null);
                    if (c27231jj7.a()) {
                        completableDoFinally = CompletableEmpty.a;
                    } else {
                        JX7 jx7 = d2.n0;
                        if (jx7 != null) {
                            d2.j(c27231jj7, jx7);
                            C21642fY4 c21642fY4 = d2.c;
                            C16061bN7 c16061bN7 = (C16061bN7) c21642fY4.get();
                            XX7 xx7 = jx7.c;
                            c16061bN7.getClass();
                            if (xx7.a()) {
                                c16061bN7.a.n(EnumC0799Bj7.PROPAGATE_CHANGE_TO_UI);
                            }
                            ((C16061bN7) c21642fY4.get()).d(xx7, null);
                        }
                        completableDoFinally = new CompletableDoFinally(d2.F(d2.t(c27231jj7, d2.n0).A(new C32532nh2(arrayList2, 2)), 1), new C6813Mj7(d2, 0));
                    }
                    C45651xV7 c45651xV7 = (C45651xV7) c0778Bi7.Y.get();
                    c45651xV7.getClass();
                    ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(f, 10));
                    Iterator it3 = f.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new C40562th7((FeedEntry) it3.next()));
                    }
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = f.iterator();
                    while (it4.hasNext()) {
                        Object next = it4.next();
                        if (!((FeedEntry) next).getDisplayInfo().getViewed()) {
                            arrayList4.add(next);
                        }
                    }
                    E80 e80 = new E80(arrayList4.size(), null, arrayList3);
                    c45651xV7.v.set(false);
                    CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(new CompletableAndThenCompletable(c45651xV7.i(null), c45651xV7.h(new SingleJust(e80))), new CompletableFromAction(new C44315wV7(c45651xV7, 1)));
                    C44315wV7 c44315wV7 = new C44315wV7(c45651xV7, 2);
                    Consumer consumer = Functions.d;
                    Action action = Functions.c;
                    new CompletableAndThenCompletable(completableDoFinally, AbstractC48323zV7.a(new CompletablePeek(completableAndThenCompletable, consumer, consumer, action, action, c44315wV7, action), "syncFeedArroyo")).subscribe(C38062rp6.r, S57.k0, c0778Bi7.g0);
                }
                FeedUpdateMetadata c4 = abstractC48603zi7.c();
                if (c4 != null) {
                    feedUpdateTriggerType2 = c4.getFeedUpdateTriggerType();
                } else {
                    feedUpdateTriggerType2 = null;
                }
                if (feedUpdateTriggerType2 == FeedUpdateTriggerType.QUERY) {
                    ArrayList f2 = Ryk.f(abstractC48603zi7.a());
                    List b2 = abstractC48603zi7.b();
                    FeedUpdateMetadata c5 = abstractC48603zi7.c();
                    C8444Pj7 d3 = c0778Bi7.d();
                    if (c5 != null) {
                        FeedPaginationUpdate paginationUpdate = c5.getPaginationUpdate();
                        bool = Boolean.valueOf(paginationUpdate != null ? !paginationUpdate.getHasMore() : false);
                    } else {
                        bool = null;
                    }
                    d3.getClass();
                    ArrayList arrayList5 = new ArrayList(AbstractC44502we3.g0(f2, 10));
                    Iterator it5 = f2.iterator();
                    while (it5.hasNext()) {
                        arrayList5.add(new C40562th7((FeedEntry) it5.next()));
                    }
                    d3.F(new CompletableSubscribeOn(d3.t(new C27231jj7(arrayList5, b2, null, bool), null), d3.k0.d()).A(new C32532nh2(arrayList5, 1)), 2).subscribe(C38062rp6.q, S57.j0, c0778Bi7.g0);
                    return;
                }
                return;
            case 11:
                C2924Fei c2924Fei = (C2924Fei) this.b;
                if (c2924Fei.a == EnumC9982Sei.b) {
                    if (c2924Fei.b == H00.a) {
                        ((C4186Hn7) ((InterfaceC15222ake) ((C46062xo7) this.c).d).get()).g("app_open");
                        return;
                    }
                    return;
                }
                return;
            case 12:
                ((InterfaceC29842lga) this.b).f().accept(new C13795Zfa((String) this.c));
                return;
            case 13:
                C29778ldc c29778ldc = ((C39445sr7) this.b).t;
                Canvas canvas = (Canvas) this.c;
                C9741Rt7 c9741Rt7 = c29778ldc.a;
                if (c9741Rt7 != null) {
                    c9741Rt7.invoke(canvas);
                    return;
                }
                return;
            case 14:
                AbstractC39998tGe abstractC39998tGe = (AbstractC39998tGe) ((C20002eJe) this.b).a;
                if (abstractC39998tGe != null) {
                    ((C1509Cr7) this.c).d().t(abstractC39998tGe);
                    return;
                }
                return;
            case 15:
                ((C1509Cr7) this.b).d().t((C0966Br7) this.c);
                return;
            case 16:
                C38012rn0 c38012rn0 = ((C5915Ks7) this.b).o0;
                ((C3657Go) this.c).D(false);
                return;
            case 17:
                C5915Ks7 c5915Ks7 = (C5915Ks7) this.b;
                C17350cL3 c17350cL3 = c5915Ks7.A0;
                if (c17350cL3 != null) {
                    c5915Ks7.a().t(c17350cL3);
                }
                C33196oB5 c33196oB5 = (C33196oB5) this.c;
                if (c33196oB5 != null) {
                    c5915Ks7.a().t(c33196oB5);
                }
                c5915Ks7.A0 = null;
                c5915Ks7.a.r();
                return;
            case 18:
                C11369Ut7 c11369Ut7 = (C11369Ut7) this.b;
                D9d d9d = c11369Ut7.X0;
                if (d9d != null) {
                    ROd rOd = (ROd) this.c;
                    boolean z = rOd.l;
                    C28717kq2 c28717kq2 = new C28717kq2(d9d, z, 0);
                    C5915Ks7 c5915Ks72 = c11369Ut7.Y0;
                    if (c5915Ks72 != null) {
                        C28717kq2 c28717kq22 = new C28717kq2(c5915Ks72, z, 0);
                        PublishSubject publishSubject = new PublishSubject();
                        NEd nEd = c11369Ut7.Z0;
                        if (nEd != null) {
                            c48712zn6 = new C48712zn6(c11369Ut7, nEd, publishSubject, 17);
                        } else {
                            c48712zn6 = null;
                        }
                        C48712zn6 c48712zn62 = c48712zn6;
                        Single single = (Single) c11369Ut7.g1.getValue();
                        Activity activity = c11369Ut7.b;
                        C0973Bre c0973Bre = c11369Ut7.O0;
                        boolean z2 = rOd.j;
                        C36450qch c36450qch = new C36450qch(c28717kq2, c28717kq22, activity, c0973Bre, c48712zn62, publishSubject, z2, single);
                        CompositeDisposable compositeDisposable = new CompositeDisposable();
                        c36450qch.M(c28717kq2, c28717kq22, new C31391mq2(c36450qch, 0), true, compositeDisposable);
                        c36450qch.M(c28717kq22, c28717kq2, new C31391mq2(c36450qch, 1), z2, compositeDisposable);
                        c11369Ut7.d1.d(compositeDisposable);
                        return;
                    }
                    return;
                }
                return;
            case 19:
                MA7 ma7 = (MA7) this.b;
                ma7.b.h((A78) this.c, ma7.n);
                return;
            case 20:
                C47204yfb c47204yfb = (C47204yfb) ((SO0) this.b).b;
                EnumC35641q0h enumC35641q0h = EnumC35641q0h.MAP_FRIEND_FOOTER;
                Double d4 = (Double) this.c;
                if (d4 != null) {
                    l = Long.valueOf((long) d4.doubleValue());
                } else {
                    l = null;
                }
                c47204yfb.m.onNext(new C37847rfb(enumC35641q0h, l));
                return;
            case 21:
                PlaceCardData placeCardData = (PlaceCardData) this.b;
                String f3 = placeCardData.f();
                Double d5 = placeCardData.d();
                double d6 = 0.0d;
                if (d5 != null) {
                    d = d5.doubleValue();
                } else {
                    d = 0.0d;
                }
                Double e = placeCardData.e();
                if (e != null) {
                    d6 = e.doubleValue();
                }
                E3b e3b = new E3b(f3, d, d6, null, placeCardData.getName(), placeCardData.c(), null, null, null, null, null, null, null, null, null, 131008);
                e3b.a(placeCardData.g());
                Wpk.f((C3774Gtd) ((SO0) this.c).Y, e3b, EnumC35641q0h.MAP_FRIEND_FOOTER, null, 120);
                return;
            case 22:
                ((Y3i) this.b).a.closeStream();
                ((Disposable) this.c).dispose();
                return;
            case 23:
                IC7 ic7 = (IC7) this.b;
                ic7.b.d(ic7.a, 1);
                ((CompositeDisposable) this.c).d(a.b(new C24690hp7(8, ic7)));
                return;
            case 24:
                C5580Kc6 c5580Kc6 = (C5580Kc6) ((C3657Go) this.b).X;
                VC7 vc7 = (VC7) this.c;
                if (vc7 instanceof TC7) {
                    View view = (View) c5580Kc6.c;
                    if (view != null) {
                        view.setVisibility(8);
                    }
                    SnapFontTextView snapFontTextView = (SnapFontTextView) c5580Kc6.t;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(0);
                    }
                    SnapFontTextView snapFontTextView2 = (SnapFontTextView) c5580Kc6.t;
                    if (snapFontTextView2 != null) {
                        snapFontTextView2.setText(((TC7) vc7).a);
                    }
                    ConstraintLayout constraintLayout = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout != null) {
                        constraintLayout.setClickable(true);
                    }
                    ConstraintLayout constraintLayout2 = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout2 != null && constraintLayout2.getVisibility() != 0) {
                        Wlk.i(constraintLayout2, 0, null);
                        return;
                    }
                    return;
                }
                if (vc7 instanceof SC7) {
                    ConstraintLayout constraintLayout3 = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout3 != null) {
                        constraintLayout3.setClickable(false);
                    }
                    ConstraintLayout constraintLayout4 = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout4 != null) {
                        Wlk.i(constraintLayout4, 8, null);
                        return;
                    }
                    return;
                }
                if (vc7 instanceof UC7) {
                    ConstraintLayout constraintLayout5 = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout5 != null) {
                        constraintLayout5.setClickable(false);
                    }
                    View view2 = (View) c5580Kc6.c;
                    if (view2 != null) {
                        view2.setVisibility(0);
                    }
                    SnapFontTextView snapFontTextView3 = (SnapFontTextView) c5580Kc6.t;
                    if (snapFontTextView3 != null) {
                        snapFontTextView3.setVisibility(8);
                    }
                    ConstraintLayout constraintLayout6 = (ConstraintLayout) c5580Kc6.b;
                    if (constraintLayout6 != null && constraintLayout6.getVisibility() != 0) {
                        Wlk.i(constraintLayout6, 0, null);
                        return;
                    }
                    return;
                }
                return;
            case 25:
                String message = ((Throwable) this.c).getMessage();
                if (message == null) {
                    message = "CLIENT_ERROR";
                }
                ((GK7) this.b).d(message);
                return;
            case 26:
                C5041Jc9 c5041Jc9 = ((OK7) this.b).e.a;
                ConcurrentHashMap concurrentHashMap = c5041Jc9.b;
                CompletableSubject completableSubject = (CompletableSubject) concurrentHashMap.remove((String) this.c);
                if (completableSubject != null) {
                    completableSubject.onComplete();
                    c5041Jc9.a.onNext(concurrentHashMap);
                    return;
                }
                return;
            case 27:
                C14045Zr9 c14045Zr9 = (C14045Zr9) this.c;
                QK7 qk7 = (QK7) this.b;
                LZj.l0(((InterfaceC25716ib5) qk7.n0.getValue()).s("onSetAddedForContactNotOnSnapchat", new C48712zn6(qk7, c14045Zr9.a, c14045Zr9.b, 22)), qk7.q0);
                return;
            case 28:
                C14045Zr9 c14045Zr92 = ((C13503Yr9) this.b).a;
                QK7 qk72 = (QK7) this.c;
                LZj.l0(((InterfaceC25716ib5) qk72.n0.getValue()).s("onSetAddedForContactNotOnSnapchat", new C48712zn6(qk72, c14045Zr92.a, c14045Zr92.b, 22)), qk72.q0);
                return;
            default:
                ((C19502dwc) ((C7420Nm7) this.b).b).a.onNext(((C44273wT7) this.c).a);
                return;
        }
    }
}
