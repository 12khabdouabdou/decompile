package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: jD5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26550jD5 implements InterfaceC46906yR9 {
    public final InterfaceC22351g4a X;
    public final ConcurrentHashMap Y;
    public final InterfaceC45065x3f a;
    public final C0973Bre b;
    public final long c;
    public final TimeUnit t;

    public C26550jD5(InterfaceC45065x3f interfaceC45065x3f, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C24190hS3 c24190hS3 = C24190hS3.b;
        this.a = interfaceC45065x3f;
        this.b = c0973Bre;
        this.c = 5L;
        this.t = timeUnit;
        this.X = c24190hS3;
        this.Y = new ConcurrentHashMap();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        List b1;
        Observable observable;
        ObservableSource x;
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        InterfaceC22351g4a interfaceC22351g4a = this.X;
        AbstractC5740Kjj b = interfaceC22351g4a.b(c40098tL9);
        if (AbstractC2032Dq9.j(b, C0268Ajj.a)) {
            return new ObservableJust(C44234wR9.a);
        }
        List list = c40098tL9.l;
        if (list.isEmpty()) {
            b1 = C38757sL6.a;
        } else {
            b1 = AbstractC43047vYf.b1(new C21531fSi(AbstractC43047vYf.N0(new C1775De3(0, list), C38149rt5.o0), new C15850bD5(1, c40098tL9)));
        }
        String valueOf = String.valueOf(b.hashCode());
        if (!b1.isEmpty()) {
            valueOf = AbstractC30172lva.x(valueOf, AbstractC41828ue3.O0(b1, "", null, null, C38149rt5.n0, 30));
        }
        ConcurrentHashMap concurrentHashMap = this.Y;
        Object obj2 = concurrentHashMap.get(valueOf);
        if (obj2 == null) {
            AbstractC27680k3f c = interfaceC22351g4a.c(c40098tL9);
            InterfaceC45065x3f interfaceC45065x3f = this.a;
            if (c != null) {
                observable = interfaceC45065x3f.b(c);
            } else {
                observable = null;
            }
            if (observable == null) {
                x = new ObservableJust(C41560uR9.a);
            } else if (b1.isEmpty()) {
                x = new ObservableMap(observable, JH2.u0);
            } else {
                List list2 = b1;
                ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(list2, 10));
                Iterator it = list2.iterator();
                while (it.hasNext()) {
                    arrayList.add(interfaceC45065x3f.b((C22334g3f) it.next()));
                }
                ArrayList Y0 = AbstractC41828ue3.Y0(observable, arrayList);
                ArrayList arrayList2 = new ArrayList(AbstractC44502we3.g0(Y0, 10));
                Iterator it2 = Y0.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(((Observable) it2.next()).B0().d1());
                }
                C27888kD5 c27888kD5 = new C27888kD5(0, new C12718Xfi(new C16201bU3(arrayList2, 1)));
                int i = Flowable.a;
                x = Observable.x(arrayList2, new WB5(1, new FlowableDefer(c27888kD5)));
            }
            QFa qFa = QFa.a;
            ObservableReplay B0 = new ObservableDoFinally(x, new C12454Wt5(this, 22, valueOf)).S(Functions.a).B0();
            F06 d = this.b.d();
            ObservableRefCount f1 = B0.f1(1, this.c, this.t, d);
            Object putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, f1);
            if (putIfAbsent == null) {
                obj2 = f1;
            } else {
                obj2 = putIfAbsent;
            }
        }
        return (Observable) obj2;
    }
}
