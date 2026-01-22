package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ExecutorScheduler;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* loaded from: classes2.dex */
public final /* synthetic */ class XSd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14855aTd b;

    public /* synthetic */ XSd(C14855aTd c14855aTd, int i) {
        this.a = i;
        this.b = c14855aTd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v41, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r0v48, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r0v55, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c19704e5f;
        CTd cTd = null;
        C25099i7j c25099i7j = C25099i7j.a;
        C14855aTd c14855aTd = this.b;
        final int i = 0;
        final int i2 = 2;
        final int i3 = 1;
        switch (this.a) {
            case 0:
                CTd cTd2 = (CTd) obj;
                return new SingleSubscribeOn(new SingleMap(cTd2.a(), new ESd(cTd2, 1)), c14855aTd.f0.b);
            case 1:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((CTd) ((C24366had) it.next()).b);
                }
                ArrayList arrayList2 = c14855aTd.t;
                List g1 = AbstractC41828ue3.g1(arrayList2, AbstractC9202Qtc.P(0, Math.min(c14855aTd.e0 - 1, arrayList2.size())));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(g1, 10));
                Iterator it2 = g1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((CTd) it2.next()).getKey());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                List b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), WMd.p0), WMd.q0));
                List list2 = b1;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list2) {
                    if (!y1.contains(((CTd) obj2).getKey())) {
                        arrayList4.add(obj2);
                    }
                }
                if (AbstractC39172sek.q(c14855aTd, 2)) {
                    Objects.toString(c14855aTd.getTag());
                    arrayList.size();
                    y1.size();
                    b1.size();
                    arrayList4.size();
                }
                CTd cTd3 = (CTd) VSd.b(c14855aTd.e0 - 1, arrayList2);
                if (cTd3 != null) {
                    if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                        Iterator it3 = list2.iterator();
                        while (it3.hasNext()) {
                            if (AbstractC2032Dq9.j(((CTd) it3.next()).getKey(), cTd3.getKey())) {
                                cTd = cTd3;
                            }
                        }
                    }
                    cTd3.stop();
                }
                if (cTd == null) {
                    cTd = PTd.a;
                }
                CTd cTd4 = (CTd) VSd.b(c14855aTd.e0 - 2, arrayList2);
                if (cTd4 == null) {
                    cTd4 = PTd.a;
                }
                if (((CTd) VSd.b(c14855aTd.e0 - 3, arrayList2)) == null) {
                    OTd oTd = PTd.a;
                }
                Iterator it4 = arrayList2.iterator();
                while (it4.hasNext()) {
                    ((CTd) it4.next()).stop();
                }
                arrayList2.clear();
                arrayList2.addAll(AbstractC43165ve3.Y(cTd4, cTd));
                c14855aTd.e0 = Math.max(arrayList2.size(), 0);
                arrayList2.addAll(arrayList4);
                c14855aTd.k0.onNext(c25099i7j);
                return new SingleJust(arrayList);
            case 2:
                final C14855aTd c14855aTd2 = this.b;
                Disposable disposable = c14855aTd2.Y;
                if (disposable == null) {
                    try {
                        c19704e5f = c14855aTd2.h0.a(3);
                    } catch (Throwable th) {
                        c19704e5f = new C19704e5f(th);
                    }
                    if (c19704e5f instanceof C19704e5f) {
                        c19704e5f = null;
                    }
                    disposable = (Disposable) c19704e5f;
                }
                c14855aTd2.Y = disposable;
                int i4 = c14855aTd2.e0;
                ArrayList arrayList5 = c14855aTd2.t;
                CTd cTd5 = (CTd) AbstractC41828ue3.J0(i4 - 2, arrayList5);
                if (cTd5 == null) {
                    cTd5 = PTd.a;
                }
                final CTd cTd6 = cTd5;
                CTd cTd7 = (CTd) AbstractC41828ue3.J0(i4 - 1, arrayList5);
                if (cTd7 == null) {
                    cTd7 = PTd.a;
                }
                CTd cTd8 = (CTd) AbstractC41828ue3.J0(i4, arrayList5);
                if (cTd8 == null) {
                    cTd8 = PTd.a;
                }
                final CTd cTd9 = cTd8;
                c14855aTd2.e0++;
                if (AbstractC39172sek.q(c14855aTd2, 2)) {
                    Objects.toString(c14855aTd2.getTag());
                    cTd9.getKey().readableFormat();
                    cTd7.getKey().readableFormat();
                    cTd6.getKey().readableFormat();
                }
                OTd oTd2 = PTd.a;
                if (cTd9 == oTd2 && cTd7 == oTd2 && cTd6 == oTd2) {
                    c14855aTd2.g0.a();
                    c14855aTd2.j0.a();
                    Disposable disposable2 = c14855aTd2.Y;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c14855aTd2.Y = null;
                    return MaybeEmpty.a;
                }
                final long currentTimeMillis = System.currentTimeMillis();
                Completable c = cTd6.c();
                C41818udf c41818udf = c14855aTd2.f0;
                final int i5 = 0;
                SingleDelayWithCompletable singleDelayWithCompletable = new SingleDelayWithCompletable(new SingleJust(cTd6), new CompletableObserveOn(new CompletableSubscribeOn(c, c41818udf.b), c41818udf.b()).l(new Object()).j(new Action() { // from class: YSd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i5) {
                            case 0:
                                if (cTd9 != PTd.a) {
                                    c14855aTd2.c.put(cTd6.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                                    return;
                                }
                                return;
                            default:
                                if (cTd9 != PTd.a) {
                                    c14855aTd2.b.put(cTd6.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                                    return;
                                }
                                return;
                        }
                    }
                }).l(new Consumer() { // from class: WSd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i2) {
                            case 0:
                                ArrayList arrayList6 = c14855aTd2.t;
                                int indexOf = arrayList6.indexOf(cTd6);
                                if (indexOf >= 0) {
                                    arrayList6.remove(indexOf);
                                    arrayList6.add(indexOf, PTd.a);
                                    return;
                                }
                                return;
                            case 1:
                                ArrayList arrayList7 = c14855aTd2.t;
                                int indexOf2 = arrayList7.indexOf(cTd6);
                                if (indexOf2 >= 0) {
                                    arrayList7.remove(indexOf2);
                                    arrayList7.add(indexOf2, PTd.a);
                                    return;
                                }
                                return;
                            default:
                                ArrayList arrayList8 = c14855aTd2.t;
                                int indexOf3 = arrayList8.indexOf(cTd6);
                                if (indexOf3 >= 0) {
                                    arrayList8.remove(indexOf3);
                                    arrayList8.add(indexOf3, PTd.a);
                                    return;
                                }
                                return;
                        }
                    }
                }).q());
                Completable prepare = cTd7.prepare();
                ExecutorScheduler executorScheduler = c41818udf.b;
                final int i6 = 1;
                final CTd cTd10 = cTd7;
                return Single.I(singleDelayWithCompletable, new SingleDelayWithCompletable(new SingleJust(cTd10), new CompletableObserveOn(new CompletableSubscribeOn(prepare, executorScheduler), c41818udf.b()).l(new Object()).j(new Action() { // from class: YSd
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        switch (i6) {
                            case 0:
                                if (cTd9 != PTd.a) {
                                    c14855aTd2.c.put(cTd10.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                                    return;
                                }
                                return;
                            default:
                                if (cTd9 != PTd.a) {
                                    c14855aTd2.b.put(cTd10.getKey().getScenarioId(), Long.valueOf(System.currentTimeMillis() - currentTimeMillis));
                                    return;
                                }
                                return;
                        }
                    }
                }).l(new Consumer() { // from class: WSd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i) {
                            case 0:
                                ArrayList arrayList6 = c14855aTd2.t;
                                int indexOf = arrayList6.indexOf(cTd10);
                                if (indexOf >= 0) {
                                    arrayList6.remove(indexOf);
                                    arrayList6.add(indexOf, PTd.a);
                                    return;
                                }
                                return;
                            case 1:
                                ArrayList arrayList7 = c14855aTd2.t;
                                int indexOf2 = arrayList7.indexOf(cTd10);
                                if (indexOf2 >= 0) {
                                    arrayList7.remove(indexOf2);
                                    arrayList7.add(indexOf2, PTd.a);
                                    return;
                                }
                                return;
                            default:
                                ArrayList arrayList8 = c14855aTd2.t;
                                int indexOf3 = arrayList8.indexOf(cTd10);
                                if (indexOf3 >= 0) {
                                    arrayList8.remove(indexOf3);
                                    arrayList8.add(indexOf3, PTd.a);
                                    return;
                                }
                                return;
                        }
                    }
                }).q()), new SingleDelayWithCompletable(new SingleJust(cTd9), new CompletableObserveOn(new CompletableSubscribeOn(cTd9.b(), executorScheduler), c41818udf.b()).l(new Object()).j(new C18862dTd(cTd9, c14855aTd2, currentTimeMillis, 2)).l(new Consumer() { // from class: WSd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj3) {
                        switch (i3) {
                            case 0:
                                ArrayList arrayList6 = c14855aTd2.t;
                                int indexOf = arrayList6.indexOf(cTd9);
                                if (indexOf >= 0) {
                                    arrayList6.remove(indexOf);
                                    arrayList6.add(indexOf, PTd.a);
                                    return;
                                }
                                return;
                            case 1:
                                ArrayList arrayList7 = c14855aTd2.t;
                                int indexOf2 = arrayList7.indexOf(cTd9);
                                if (indexOf2 >= 0) {
                                    arrayList7.remove(indexOf2);
                                    arrayList7.add(indexOf2, PTd.a);
                                    return;
                                }
                                return;
                            default:
                                ArrayList arrayList8 = c14855aTd2.t;
                                int indexOf3 = arrayList8.indexOf(cTd9);
                                if (indexOf3 >= 0) {
                                    arrayList8.remove(indexOf3);
                                    arrayList8.add(indexOf3, PTd.a);
                                    return;
                                }
                                return;
                        }
                    }
                }).q()), new C41029u2c(24)).A();
            default:
                CTd cTd11 = (CTd) obj;
                if (AbstractC39172sek.q(c14855aTd, 2)) {
                    Objects.toString(c14855aTd.getTag());
                    cTd11.getKey().readableFormat();
                }
                c14855aTd.X.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new GSd(cTd11, 1)), c14855aTd.f0.b), new ZSd(c14855aTd, i), 2));
                return c25099i7j;
        }
    }
}
