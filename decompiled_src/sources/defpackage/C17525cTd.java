package defpackage;

import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;

/* renamed from: cTd, reason: case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C17525cTd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21546fTd b;

    public /* synthetic */ C17525cTd(C21546fTd c21546fTd, int i) {
        this.a = i;
        this.b = c21546fTd;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object c19704e5f;
        CTd cTd = null;
        C25099i7j c25099i7j = C25099i7j.a;
        C21546fTd c21546fTd = this.b;
        final int i = 0;
        final int i2 = 1;
        switch (this.a) {
            case 0:
                CTd cTd2 = (CTd) obj;
                return new SingleSubscribeOn(new SingleMap(cTd2.a(), new ESd(cTd2, 2)), c21546fTd.f0.b);
            case 1:
                List list = (List) obj;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add((CTd) ((C24366had) it.next()).b);
                }
                ArrayList arrayList2 = c21546fTd.t;
                List g1 = AbstractC41828ue3.g1(arrayList2, AbstractC9202Qtc.P(0, Math.min(c21546fTd.e0 - 1, arrayList2.size())));
                ArrayList arrayList3 = new ArrayList(AbstractC44502we3.g0(g1, 10));
                Iterator it2 = g1.iterator();
                while (it2.hasNext()) {
                    arrayList3.add(((CTd) it2.next()).getKey());
                }
                Set y1 = AbstractC41828ue3.y1(arrayList3);
                C1007Bt7 N0 = AbstractC43047vYf.N0(new C1775De3(0, list), WMd.r0);
                C21531fSi c21531fSi = new C21531fSi(N0, WMd.s0);
                C1007Bt7 N02 = AbstractC43047vYf.N0(c21531fSi, new C43845w90(y1, 9));
                CTd cTd3 = (CTd) VSd.b(c21546fTd.e0 - 1, arrayList2);
                if (cTd3 != null) {
                    C14166Zx6 c14166Zx6 = new C14166Zx6(N0);
                    while (true) {
                        if (c14166Zx6.hasNext()) {
                            if (AbstractC2032Dq9.j(((CTd) c21531fSi.b.invoke(c14166Zx6.next())).getKey(), cTd3.getKey())) {
                                cTd = cTd3;
                            }
                        } else {
                            cTd3.stop();
                        }
                    }
                }
                if (cTd == null) {
                    cTd = PTd.a;
                }
                if (((CTd) VSd.b(c21546fTd.e0 - 2, arrayList2)) == null) {
                    OTd oTd = PTd.a;
                }
                Iterator it3 = arrayList2.iterator();
                while (it3.hasNext()) {
                    ((CTd) it3.next()).stop();
                }
                arrayList2.clear();
                arrayList2.addAll(Collections.singletonList(cTd));
                c21546fTd.e0 = Math.max(arrayList2.size(), 0);
                AbstractC0690Be3.k0(arrayList2, N02);
                c21546fTd.l0.onNext(c25099i7j);
                return new SingleJust(arrayList);
            case 2:
                final C21546fTd c21546fTd2 = this.b;
                Disposable disposable = c21546fTd2.Y;
                if (disposable == null) {
                    try {
                        c19704e5f = c21546fTd2.h0.a(3);
                    } catch (Throwable th) {
                        c19704e5f = new C19704e5f(th);
                    }
                    if (c19704e5f instanceof C19704e5f) {
                        c19704e5f = null;
                    }
                    disposable = (Disposable) c19704e5f;
                }
                c21546fTd2.Y = disposable;
                int i3 = c21546fTd2.e0;
                ArrayList arrayList4 = c21546fTd2.t;
                final CTd cTd4 = (CTd) AbstractC41828ue3.J0(i3 - 1, arrayList4);
                if (cTd4 == null) {
                    cTd4 = PTd.a;
                }
                CTd cTd5 = (CTd) AbstractC41828ue3.J0(i3, arrayList4);
                if (cTd5 == null) {
                    cTd5 = PTd.a;
                }
                final CTd cTd6 = cTd5;
                c21546fTd2.e0++;
                if (AbstractC39172sek.q(c21546fTd2, 1)) {
                    Objects.toString(c21546fTd2.getTag());
                    cTd6.getKey().readableFormat();
                    cTd4.getKey().readableFormat();
                }
                OTd oTd2 = PTd.a;
                if (cTd6 == oTd2 && cTd4 == oTd2) {
                    c21546fTd2.g0.a();
                    c21546fTd2.j0.a();
                    Disposable disposable2 = c21546fTd2.Y;
                    if (disposable2 != null) {
                        disposable2.dispose();
                    }
                    c21546fTd2.Y = null;
                    return MaybeEmpty.a;
                }
                long currentTimeMillis = System.currentTimeMillis();
                CompletableAndThenCompletable completableAndThenCompletable = new CompletableAndThenCompletable(cTd4.prepare(), cTd4.c());
                C41818udf c41818udf = c21546fTd2.f0;
                CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(completableAndThenCompletable, c41818udf.b);
                Scheduler scheduler = c21546fTd2.k0;
                return Single.J(new SingleDelayWithCompletable(new SingleJust(cTd4), new CompletableObserveOn(completableSubscribeOn, scheduler).l(new Object()).j(new C18862dTd(cTd6, c21546fTd2, currentTimeMillis, 0)).l(new Consumer() { // from class: bTd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i2) {
                            case 0:
                                ArrayList arrayList5 = c21546fTd2.t;
                                int indexOf = arrayList5.indexOf(cTd4);
                                if (indexOf >= 0) {
                                    arrayList5.remove(indexOf);
                                    arrayList5.add(indexOf, PTd.a);
                                    return;
                                }
                                return;
                            default:
                                ArrayList arrayList6 = c21546fTd2.t;
                                int indexOf2 = arrayList6.indexOf(cTd4);
                                if (indexOf2 >= 0) {
                                    arrayList6.remove(indexOf2);
                                    arrayList6.add(indexOf2, PTd.a);
                                    return;
                                }
                                return;
                        }
                    }
                }).q()), new SingleDelayWithCompletable(new SingleJust(cTd6), new CompletableObserveOn(new CompletableSubscribeOn(cTd6.b(), c41818udf.b), scheduler).l(new Object()).j(new C18862dTd(cTd6, c21546fTd2, currentTimeMillis, 1)).l(new Consumer() { // from class: bTd
                    @Override // io.reactivex.rxjava3.functions.Consumer
                    public final void accept(Object obj2) {
                        switch (i) {
                            case 0:
                                ArrayList arrayList5 = c21546fTd2.t;
                                int indexOf = arrayList5.indexOf(cTd6);
                                if (indexOf >= 0) {
                                    arrayList5.remove(indexOf);
                                    arrayList5.add(indexOf, PTd.a);
                                    return;
                                }
                                return;
                            default:
                                ArrayList arrayList6 = c21546fTd2.t;
                                int indexOf2 = arrayList6.indexOf(cTd6);
                                if (indexOf2 >= 0) {
                                    arrayList6.remove(indexOf2);
                                    arrayList6.add(indexOf2, PTd.a);
                                    return;
                                }
                                return;
                        }
                    }
                }).q()), new C18475dB0(13)).A();
            default:
                CTd cTd7 = (CTd) obj;
                if (AbstractC39172sek.q(c21546fTd, 1)) {
                    Objects.toString(c21546fTd.getTag());
                    cTd7.getKey().readableFormat();
                }
                c21546fTd.X.d(SubscribersKt.g(new CompletableSubscribeOn(new CompletableFromAction(new GSd(cTd7, 2)), c21546fTd.f0.b), new C20209eTd(c21546fTd, i), 2));
                return c25099i7j;
        }
    }
}
