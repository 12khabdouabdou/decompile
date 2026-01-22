package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* renamed from: see, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39166see implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4481Ibc b;

    public /* synthetic */ C39166see(C4481Ibc c4481Ibc, int i) {
        this.a = i;
        this.b = c4481Ibc;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        CompositeDisposable compositeDisposable;
        Map map;
        switch (this.a) {
            case 0:
                Object obj2 = this.b.X;
                return;
            default:
                AbstractC37828ree abstractC37828ree = (AbstractC37828ree) obj;
                boolean z = abstractC37828ree instanceof C36491qee;
                C4481Ibc c4481Ibc = this.b;
                C32450nd8 c32450nd8 = (C32450nd8) c4481Ibc.t;
                C14112Zue c14112Zue = (C14112Zue) c4481Ibc.b;
                if (z) {
                    C36491qee c36491qee = (C36491qee) abstractC37828ree;
                    C38003rmd c38003rmd = c36491qee.a;
                    LinkedHashMap linkedHashMap = (LinkedHashMap) c14112Zue.c;
                    if (!linkedHashMap.containsKey(c38003rmd)) {
                        SingleFlatMap f = ((C33874oh6) c14112Zue.b).f(c38003rmd.a);
                        C0973Bre c0973Bre = (C0973Bre) c14112Zue.X;
                        linkedHashMap.put(c38003rmd, SubscribersKt.g(new CompletableFromSingle(new SingleDoOnError(new SingleObserveOn(new SingleSubscribeOn(f, c0973Bre.d()), c0973Bre.i()), new C36803qsi(c14112Zue, 25, c38003rmd))), new C47212yfj(c14112Zue, c38003rmd), 2));
                    }
                    c32450nd8.getClass();
                    BehaviorSubject c1 = BehaviorSubject.c1();
                    C38003rmd c38003rmd2 = c36491qee.a;
                    int i = c38003rmd2.b;
                    int L = AbstractC30172lva.L(i);
                    if (L != 0) {
                        if (L == 1) {
                            compositeDisposable = c32450nd8.e;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        compositeDisposable = c32450nd8.d;
                    }
                    int L2 = AbstractC30172lva.L(i);
                    if (L2 != 0) {
                        if (L2 == 1) {
                            map = c32450nd8.h;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        map = c32450nd8.g;
                    }
                    map.put(c38003rmd2, c1);
                    c32450nd8.f.put(c38003rmd2, new SingleDoFinally(new SingleSubscribeOn(new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(c32450nd8.a), new C29624lW7(c32450nd8, 13, c38003rmd2)).T0(16), CR5.r0).r(GR5.r0), c32450nd8.b.d()), new KN7(c32450nd8, 16, c38003rmd2)).subscribe(new C31191mh0(20, c1), new C31191mh0(21, c1), compositeDisposable));
                    return;
                }
                if (abstractC37828ree instanceof C32478nee) {
                    C32478nee c32478nee = (C32478nee) abstractC37828ree;
                    c14112Zue.i(c32478nee.a);
                    Map map2 = c32450nd8.f;
                    C38003rmd c38003rmd3 = c32478nee.a;
                    Disposable disposable = (Disposable) map2.remove(c38003rmd3);
                    if (disposable != null) {
                        disposable.dispose();
                    }
                    int L3 = AbstractC30172lva.L(c38003rmd3.b);
                    if (L3 != 0) {
                        if (L3 == 1) {
                            c32450nd8.h.remove(c38003rmd3);
                            return;
                        }
                        return;
                    }
                    c32450nd8.g.remove(c38003rmd3);
                    return;
                }
                if (abstractC37828ree instanceof C35154pee) {
                    Set keySet = ((LinkedHashMap) c14112Zue.c).keySet();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj3 : keySet) {
                        if (((C38003rmd) obj3).b == 2) {
                            arrayList.add(obj3);
                        }
                    }
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        c14112Zue.i((C38003rmd) it.next());
                    }
                    c32450nd8.e.j();
                    Map map3 = c32450nd8.h;
                    Iterator it2 = new ArrayList(map3.keySet()).iterator();
                    while (it2.hasNext()) {
                        Disposable disposable2 = (Disposable) c32450nd8.f.remove((C38003rmd) it2.next());
                        if (disposable2 != null) {
                            disposable2.dispose();
                        }
                    }
                    map3.clear();
                    ((C23556gyb) c4481Ibc.c).g(C38757sL6.a);
                    return;
                }
                if (abstractC37828ree instanceof C33816oee) {
                    Set keySet2 = ((LinkedHashMap) c14112Zue.c).keySet();
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj4 : keySet2) {
                        if (((C38003rmd) obj4).b == 1) {
                            arrayList2.add(obj4);
                        }
                    }
                    Iterator it3 = arrayList2.iterator();
                    while (it3.hasNext()) {
                        c14112Zue.i((C38003rmd) it3.next());
                    }
                    c32450nd8.d.j();
                    Map map4 = c32450nd8.g;
                    Iterator it4 = new ArrayList(map4.keySet()).iterator();
                    while (it4.hasNext()) {
                        Disposable disposable3 = (Disposable) c32450nd8.f.remove((C38003rmd) it4.next());
                        if (disposable3 != null) {
                            disposable3.dispose();
                        }
                    }
                    map4.clear();
                    return;
                }
                return;
        }
    }
}
