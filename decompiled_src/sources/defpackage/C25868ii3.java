package defpackage;

import defpackage.C1796Df3;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;

/* renamed from: ii3, reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C25868ii3 {
    public final B73 a;
    public final QT2 b;
    public final QH4 c;
    public final C38012rn0 d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public final Map h;
    public final Map i;
    public final Map j;
    public long k;

    public C25868ii3(B73 b73, QT2 qt2, QH4 qh4) {
        this.a = b73;
        this.b = qt2;
        this.c = qh4;
        C48555zg3.Z.getClass();
        Collections.singletonList("CommentsRepository");
        this.d = C38012rn0.a;
        this.e = BehaviorSubject.c1();
        this.f = BehaviorSubject.c1();
        this.g = BehaviorSubject.c1();
        this.h = AbstractC28380kah.i();
        this.i = AbstractC28380kah.i();
        this.j = AbstractC28380kah.i();
        this.k = -1L;
    }

    public static final void a(C25868ii3 c25868ii3) {
        c25868ii3.g.onNext(AbstractC41828ue3.i1(c25868ii3.j.values(), new A30(18)));
    }

    public static final void b(C25868ii3 c25868ii3, Map map, Map map2) {
        c25868ii3.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.putAll(map2);
        linkedHashMap.putAll(map);
        map.clear();
        map.putAll(linkedHashMap);
    }

    public static final ArrayList c(C25868ii3 c25868ii3, Collection collection, Set set) {
        c25868ii3.getClass();
        Collection<C1796Df3> collection2 = collection;
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(collection2, 10));
        for (C1796Df3 c1796Df3 : collection2) {
            Map c = c1796Df3.c();
            ArrayList arrayList2 = new ArrayList(c.size());
            for (Map.Entry entry : c.entrySet()) {
                UUID uuid = (UUID) entry.getKey();
                C1796Df3 c1796Df32 = (C1796Df3) entry.getValue();
                if (AbstractC41828ue3.x0(set, c1796Df32.o().e()) && c1796Df32.j() != EnumC20478eg3.b) {
                    c1796Df32 = AbstractC21815fg3.b(c1796Df32);
                }
                arrayList2.add(new C24366had(uuid, c1796Df32));
            }
            Map t0 = AbstractC2304Edb.t0(arrayList2);
            if (AbstractC41828ue3.x0(set, c1796Df3.o().e()) && c1796Df3.j() != EnumC20478eg3.b) {
                c1796Df3 = AbstractC21815fg3.b(c1796Df3);
            }
            arrayList.add(C1796Df3.a(c1796Df3, null, null, null, null, 0L, t0, null, 14335));
        }
        return arrayList;
    }

    public static C1796Df3 h(C1796Df3 c1796Df3) {
        C1796Df3.b f = c1796Df3.f();
        if (f != null && f.a() && c1796Df3.i().c()) {
            return c1796Df3;
        }
        return C1796Df3.a(c1796Df3, null, null, null, C1796Df3.d.a(c1796Df3.i()), 0L, null, null, 16255);
    }

    public final CompletableAndThenCompletable d(String str, UUID uuid, List list) {
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC13288Yh3(this, uuid, list)), new CompletableFromSingle(new SingleDoOnSuccess(this.b.b(str), new C23196gi3(this, uuid))));
    }

    public final ArrayList e() {
        Collection values = this.h.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : values) {
            if (((C1796Df3) obj).j() == EnumC20478eg3.Z) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final ObservableMap f(String str) {
        Observables observables = Observables.a;
        C30642mH1 c30642mH1 = (C30642mH1) this.b.c;
        ObservableMap observableMap = new ObservableMap(((InterfaceC25716ib5) ((C12718Xfi) c30642mH1.c).getValue()).q(new C31033mZh(c30642mH1.b(), str, new XVh(1, 12), 8)), C48047zI2.X);
        Function function = Functions.a;
        ObservableDoOnEach X = observableMap.S(function).X(new C37905ri3(c30642mH1, str, 1));
        BehaviorSubject behaviorSubject = this.f;
        ObservableMap observableMap2 = new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), SH2.X);
        observables.getClass();
        return new ObservableMap(Observables.a(X, observableMap2).S(function), new VF2(this, str));
    }

    public final CompletableAndThenCompletable g(String str, List list) {
        return new CompletableAndThenCompletable(new CompletableFromCallable(new CallableC16503bi3(this, list, 0)), new CompletableFromSingle(new SingleDoOnSuccess(this.b.b(str), new C7290Ng3(3, this))));
    }

    public final CompletableSubscribeOn i(String str, UUID uuid, UUID uuid2, EnumC17794cg3 enumC17794cg3) {
        int i = AbstractC12745Xh3.a[enumC17794cg3.ordinal()];
        C7269Nf3 c7269Nf3 = (C7269Nf3) this.b.b;
        if (i != 1) {
            if (i == 2) {
                return new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) c7269Nf3.X).getValue()).s("deleteReaction", new HQ2(c7269Nf3, str, uuid, 5)), ((C0973Bre) c7269Nf3.t).k());
            }
            throw new RuntimeException();
        }
        return new CompletableSubscribeOn(((InterfaceC25716ib5) ((C12718Xfi) c7269Nf3.X).getValue()).s("saveReaction", new C37770rc0((Object) c7269Nf3, str, (Object) uuid, (Object) uuid2, 17)), ((C0973Bre) c7269Nf3.t).k());
    }

    public final C1796Df3 j(C1796Df3 c1796Df3, EnumC17794cg3 enumC17794cg3, boolean z) {
        long b;
        ((C20086eNe) this.c.get()).getClass();
        int i = AbstractC12745Xh3.a[enumC17794cg3.ordinal()];
        boolean z2 = true;
        if (i != 1) {
            if (i == 2) {
                b = c1796Df3.i().b() - 1;
            } else {
                throw new RuntimeException();
            }
        } else {
            b = c1796Df3.i().b() + 1;
        }
        C1796Df3.d i2 = c1796Df3.i();
        boolean z3 = !c1796Df3.i().c();
        i2.getClass();
        C1796Df3.d dVar = new C1796Df3.d(b, z3);
        if (z) {
            if (enumC17794cg3 != EnumC17794cg3.a) {
                z2 = false;
            }
            return C1796Df3.a(c1796Df3, null, null, null, dVar, 0L, null, new C1796Df3.b(z2), 8063);
        }
        return C1796Df3.a(c1796Df3, null, null, null, dVar, 0L, null, null, 16255);
    }
}
