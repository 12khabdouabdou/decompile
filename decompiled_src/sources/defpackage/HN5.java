package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes3.dex */
public final class HN5 implements ObservableSource {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object t;

    public /* synthetic */ HN5(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.t = obj3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        switch (this.a) {
            case 0:
                JN5.b((JN5) this.b, (F1e) ((H1e) this.c), (LZd) this.t);
                return;
            case 1:
                ArrayList arrayList = (ArrayList) this.b;
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    C5143Jh6 c5143Jh6 = (C5143Jh6) this.c;
                    if (hasNext) {
                        C35784q76 c35784q76 = (C35784q76) it.next();
                        c35784q76.getClass();
                        arrayList2.add(new ObservableMap(c35784q76.X.L0(new C34447p76(0, c35784q76)), new C0651Bc6(c5143Jh6, 9, (List) this.t)));
                    } else {
                        Observable B = Observable.B(arrayList2);
                        F06 d = c5143Jh6.o.d();
                        B.getClass();
                        new ObservableSubscribeOn(B, d).subscribe();
                        return;
                    }
                }
            default:
                Observable observable = (Observable) this.c;
                observable.getClass();
                Observable.o0(observable, (Observable) this.t).L0(C40220tR5.B0).subscribe(observer);
                return;
        }
    }

    public HN5(Observable observable, InterfaceC39647t0a interfaceC39647t0a, EY5 ey5) {
        this.a = 2;
        this.b = interfaceC39647t0a;
        this.c = observable.L0(new VN8(28, this)).L0(C21580fV5.A0);
        this.t = ey5.a().L0(ZU5.z0);
    }
}
