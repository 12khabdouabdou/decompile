package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes3.dex */
public final class PZg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ V7c b;

    public /* synthetic */ PZg(V7c v7c, int i) {
        this.a = i;
        this.b = v7c;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Object obj2;
        PKf pKf;
        String str;
        switch (this.a) {
            case 0:
                Object obj3 = this.b.h0;
                return;
            case 1:
                AbstractC23027gaa abstractC23027gaa = (AbstractC23027gaa) obj;
                V7c v7c = this.b;
                BehaviorSubject behaviorSubject = (BehaviorSubject) v7c.Z;
                C18250d0h c18250d0h = (C18250d0h) behaviorSubject.d1();
                boolean z = abstractC23027gaa instanceof C19017daa;
                BehaviorSubject behaviorSubject2 = (BehaviorSubject) v7c.f0;
                if (z) {
                    if (c18250d0h != null) {
                        behaviorSubject.onNext(C18250d0h.a(c18250d0h, null, false, 0, ((C19017daa) abstractC23027gaa).a, null, 4063));
                    }
                    C18250d0h c18250d0h2 = (C18250d0h) behaviorSubject.d1();
                    if (c18250d0h2 != null && (str = c18250d0h2.e) != null) {
                        Observables observables = Observables.a;
                        AWf aWf = (AWf) v7c.b;
                        Observable B = ((SingleCache) aWf.t).B();
                        Observable B2 = ((SingleCache) aWf.c).B();
                        observables.getClass();
                        ((CompositeDisposable) v7c.g0).d(Observables.a(B, B2).u0(((C0973Bre) v7c.i0).i()).subscribe(new C40767tqe(c18250d0h2, str, v7c, 18), new PZg(v7c, 0)));
                    }
                } else {
                    AbstractC31656n22 abstractC31656n22 = (AbstractC31656n22) ((BehaviorSubject) v7c.Y).d1();
                    if ((abstractC31656n22 != null && !abstractC31656n22.a) || (c18250d0h != null && c18250d0h.f)) {
                        if (c18250d0h != null) {
                            behaviorSubject.onNext(C18250d0h.a(c18250d0h, null, false, 0, null, null, 4063));
                        }
                        ((BehaviorSubject) v7c.e0).onNext(C30319m22.f);
                        behaviorSubject2.onNext(new Object());
                        if (c18250d0h != null && (pKf = c18250d0h.b) != null) {
                            obj2 = new C17402cNd(AbstractC12649Xcc.d(pKf, c18250d0h.d));
                        } else {
                            obj2 = C40994u1.a;
                        }
                        ((BehaviorSubject) v7c.X).onNext(obj2);
                    }
                    if (abstractC23027gaa instanceof C21690faa) {
                        behaviorSubject2.onNext(C8274Pb5.a);
                    }
                }
                if (abstractC23027gaa instanceof AbstractC20353eaa) {
                    behaviorSubject2.onNext(C8274Pb5.e);
                    return;
                } else {
                    behaviorSubject2.onNext(C8274Pb5.i);
                    return;
                }
            default:
                Object obj4 = this.b.h0;
                return;
        }
    }
}
