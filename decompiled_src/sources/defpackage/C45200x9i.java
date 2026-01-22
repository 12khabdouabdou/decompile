package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.people.HideSuggestedFriendRequest;
import com.snap.composer.people.SuggestedFriendStoring;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSampleTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: x9i, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45200x9i implements SuggestedFriendStoring {
    public final RS7 X;
    public final DA7 Y;
    public final C21101f89 Z;
    public final QK7 a;
    public final C3345Fz3 b;
    public final CompositeDisposable c;
    public final C47872z9i e0;
    public final C37088r5h f0;
    public final D9i g0;
    public final C5041Jc9 h0;
    public final C0973Bre i0;
    public final C38012rn0 j0;
    public final BehaviorSubject k0;
    public final BehaviorSubject l0;
    public final BehaviorSubject m0;
    public final BehaviorSubject n0;
    public final BridgeObservable o0;
    public final AbstractC15274an0 t;

    public C45200x9i(QK7 qk7, C3345Fz3 c3345Fz3, CompositeDisposable compositeDisposable, AbstractC15274an0 abstractC15274an0, JK7 jk7, RS7 rs7, DA7 da7, C21101f89 c21101f89, C47872z9i c47872z9i, C37088r5h c37088r5h, D9i d9i, C5041Jc9 c5041Jc9) {
        BehaviorSubject behaviorSubject;
        BridgeObservable bridgeObservable;
        ObservableSource observableJust;
        this.a = qk7;
        this.b = c3345Fz3;
        this.c = compositeDisposable;
        this.t = abstractC15274an0;
        this.X = rs7;
        this.Y = da7;
        this.Z = c21101f89;
        this.e0 = c47872z9i;
        this.f0 = c37088r5h;
        this.g0 = d9i;
        this.h0 = c5041Jc9;
        C0973Bre c0973Bre = new C0973Bre(new C12303Wm0(abstractC15274an0, "SuggestedFriendStoreWithCaching"));
        this.i0 = c0973Bre;
        this.j0 = C38012rn0.a;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(C40994u1.a);
        this.k0 = behaviorSubject2;
        BehaviorSubject behaviorSubject3 = new BehaviorSubject(C41431uL6.a);
        this.m0 = behaviorSubject3;
        IL6 il6 = IL6.a;
        BehaviorSubject behaviorSubject4 = new BehaviorSubject(il6);
        this.n0 = behaviorSubject4;
        if (c47872z9i.a) {
            BehaviorSubject c1 = BehaviorSubject.c1();
            this.l0 = c1;
            Observables observables = Observables.a;
            ObservableObserveOn l = c3345Fz3.l(rs7);
            BehaviorSubject behaviorSubject5 = (BehaviorSubject) c37088r5h.Y;
            behaviorSubject5.getClass();
            ObservableHide observableHide = new ObservableHide(behaviorSubject5);
            System.currentTimeMillis();
            ObservableDoOnEach w = da7.w(new ObservableMap(c1, FDe.y0), abstractC15274an0);
            ObservableDistinctUntilChanged S = behaviorSubject2.S(Functions.a);
            if (c5041Jc9 != null) {
                C25902ijf c25902ijf = new C25902ijf(11, c5041Jc9);
                BehaviorSubject behaviorSubject6 = c5041Jc9.a;
                behaviorSubject6.getClass();
                observableJust = new ObservableMap(behaviorSubject6, c25902ijf);
            } else {
                observableJust = new ObservableJust(il6);
            }
            Observable r = Observable.r(l, observableHide, w, S, behaviorSubject4, observableJust, behaviorSubject3, new TNh(13, this));
            behaviorSubject = behaviorSubject3;
            compositeDisposable.d(r.u0(c0973Bre.g()).W(new C41189u9i(this, 0)).w0().subscribe(new C41189u9i(this, 1)));
        } else {
            behaviorSubject = behaviorSubject3;
        }
        if (c47872z9i.e) {
            new ObservableMap(c3345Fz3.a(), ADe.y0).subscribe(behaviorSubject);
        }
        BehaviorSubject behaviorSubject7 = this.l0;
        if (behaviorSubject7 != null) {
            bridgeObservable = AbstractC47874z9k.h(behaviorSubject7);
        } else {
            bridgeObservable = null;
        }
        this.o0 = bridgeObservable;
    }

    public static final List a(C45200x9i c45200x9i, List list) {
        Set set = (Set) c45200x9i.n0.d1();
        if (c45200x9i.e0.b && ((set == null || !set.isEmpty()) && set != null)) {
            List list2 = list;
            ArrayList arrayList = new ArrayList();
            for (Object obj : list2) {
                if (!set.contains(((W8i) obj).c().getUserId())) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : list2) {
                if (set.contains(((W8i) obj2).c().getUserId())) {
                    arrayList2.add(obj2);
                }
            }
            return AbstractC41828ue3.Z0(arrayList, arrayList2);
        }
        return list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v4, types: [java.util.ArrayList] */
    public final List b(List list) {
        CopyOnWriteArraySet copyOnWriteArraySet;
        CopyOnWriteArraySet copyOnWriteArraySet2;
        CopyOnWriteArraySet copyOnWriteArraySet3;
        boolean z;
        if (this.e0.c) {
            C37088r5h c37088r5h = this.f0;
            ArrayList arrayList = new ArrayList();
            Iterator it = ((Iterable) list).iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                copyOnWriteArraySet = (CopyOnWriteArraySet) c37088r5h.t;
                copyOnWriteArraySet2 = (CopyOnWriteArraySet) c37088r5h.c;
                copyOnWriteArraySet3 = (CopyOnWriteArraySet) c37088r5h.b;
                if (!hasNext) {
                    break;
                }
                Object next = it.next();
                W8i w8i = (W8i) next;
                if (AbstractC2032Dq9.j(w8i.d(), Boolean.TRUE)) {
                    String userId = w8i.c().getUserId();
                    if (copyOnWriteArraySet3.contains(userId) && !copyOnWriteArraySet2.contains(userId) && !copyOnWriteArraySet.contains(userId)) {
                    }
                }
                arrayList.add(next);
            }
            list = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                W8i w8i2 = (W8i) it2.next();
                String userId2 = w8i2.c().getUserId();
                if (copyOnWriteArraySet3.contains(userId2) && !copyOnWriteArraySet2.contains(userId2) && !copyOnWriteArraySet.contains(userId2)) {
                    z = true;
                } else {
                    z = false;
                }
                W8i w8i3 = new W8i(w8i2.c());
                w8i3.h(w8i2.a());
                w8i3.k(w8i2.b());
                w8i3.l(w8i2.e());
                w8i3.j(Boolean.valueOf(z));
                w8i3.f(w8i2.d());
                list.add(w8i3);
            }
        }
        return list;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void getSuggestedFriends(Function2 function2) {
        BKc.d("SuggestedFriendStoreWithCaching#getSuggestedFriendsV2", new SingleObserveOn(new SingleMap(new SingleMap(new SingleMap(new SingleMap(new SingleMap(this.b.l(this.X).c0(), new C28338kYh(6, this)), new C42653vFh(20, this)), new QNh(13, this)), new C42526v9i(0, this)), new C43863w9i(0, this)), this.i0.g()), function2, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final BridgeObservable getSuggestionsObservable() {
        return this.o0;
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void hideSuggestedFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        String userId = hideSuggestedFriendRequest.getUserId();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        this.a.Z(new C21396fM8(0L, userId, b, i, "", this.X, false)).subscribe(C33627oVh.p, new C41189u9i(this, 2), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onCacheHideFriend(HideSuggestedFriendRequest hideSuggestedFriendRequest) {
        int i;
        CompletableSource s;
        String userId = hideSuggestedFriendRequest.getUserId();
        C37088r5h c37088r5h = this.f0;
        ((CopyOnWriteArraySet) c37088r5h.b).add(userId);
        String str = (String) c37088r5h.X;
        if (str != null) {
            ((CopyOnWriteArraySet) c37088r5h.t).add(str);
        }
        c37088r5h.X = userId;
        String userId2 = hideSuggestedFriendRequest.getUserId();
        String b = hideSuggestedFriendRequest.b();
        Double a = hideSuggestedFriendRequest.a();
        if (a != null) {
            i = (int) a.doubleValue();
        } else {
            i = 0;
        }
        QK7 qk7 = this.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(((InterfaceC25716ib5) qk7.n0.getValue()).s("hideSuggestionInDb", new PK7(qk7, userId2, 0)), qk7.p0), qk7.o0.d());
        C20059eM8 c20059eM8 = (C20059eM8) qk7.l0.get();
        PL8 pl8 = new PL8(userId2, "", b, i, 0);
        c20059eM8.getClass();
        if (R4i.w1(userId2)) {
            s = CompletableEmpty.a;
        } else {
            s = c20059eM8.b().s("HideFeedbackCacheRepository:insert", new C27651k28(c20059eM8, 13, pl8));
        }
        new CompletableAndThenCompletable(completableObserveOn, s).subscribe(C33627oVh.q, new C41189u9i(this, 3), this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onClickShortcut(String str) {
        Object c17402cNd;
        if (str == null) {
            c17402cNd = C40994u1.a;
        } else {
            c17402cNd = new C17402cNd(str);
        }
        this.k0.onNext(c17402cNd);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onHideFriendFeedback(String str, double d) {
        Completable s;
        int i = (int) d;
        C20059eM8 c20059eM8 = (C20059eM8) this.a.l0.get();
        c20059eM8.getClass();
        if (R4i.w1(str)) {
            s = CompletableEmpty.a;
        } else {
            s = c20059eM8.b().s("HideFeedbackCacheRepository:setFeedback", new C46876yQ0(c20059eM8, i, str, 10));
        }
        s.subscribe(C33627oVh.r, new C41189u9i(this, 4), this.c);
        C37088r5h c37088r5h = this.f0;
        ((CopyOnWriteArraySet) c37088r5h.c).add(str);
        c37088r5h.X = null;
        ((BehaviorSubject) c37088r5h.Y).onNext(Boolean.TRUE);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final Function0 onSuggestedFriendsUpdated(Function0 function0) {
        Observables observables = Observables.a;
        C3345Fz3 c3345Fz3 = this.b;
        RS7 rs7 = this.X;
        ObservableSampleTimed m = c3345Fz3.m(rs7);
        BehaviorSubject behaviorSubject = (BehaviorSubject) this.f0.Y;
        ObservableHide r = EU0.r(behaviorSubject, behaviorSubject);
        ObservableDoOnEach w = this.Y.w(new ObservableMap(c3345Fz3.l(rs7), EDe.y0), this.t);
        BehaviorSubject behaviorSubject2 = this.k0;
        behaviorSubject2.getClass();
        return BKc.a("SuggestedFriendStoreWithCaching#onSuggestedFriendsUpdated", Observable.s(m, r, w, behaviorSubject2.S(Functions.a), this.n0, this.m0, new C32542nhc(this)).u0(this.i0.g()), function0, this.c);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void onUserPullToRefresh() {
        this.n0.onNext(this.Z.a);
        this.c.d(this.g0.b(EnumC36638ql7.t));
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        InterfaceC47901zB3.n.getClass();
        return C46564yB3.b.marshallObject(SuggestedFriendStoring.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.people.SuggestedFriendStoring
    public final void undoHideSuggestedFriend(String str) {
        CompletableSource s;
        C37088r5h c37088r5h = this.f0;
        ((CopyOnWriteArraySet) c37088r5h.b).remove(str);
        c37088r5h.X = null;
        QK7 qk7 = this.a;
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(((InterfaceC25716ib5) qk7.n0.getValue()).s("unHideSuggestionInDb", new PK7(qk7, str, 1)), qk7.p0), qk7.o0.d());
        C20059eM8 c20059eM8 = (C20059eM8) qk7.l0.get();
        c20059eM8.getClass();
        if (R4i.w1(str)) {
            s = CompletableEmpty.a;
        } else {
            s = c20059eM8.b().s("HideFeedbackCacheRepository:remove", new C27651k28(c20059eM8, 14, str));
        }
        new CompletableAndThenCompletable(completableObserveOn, s).subscribe(C33627oVh.s, new C41189u9i(this, 5), this.c);
    }
}
