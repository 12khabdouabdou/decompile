package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: nC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31878nC5 implements InterfaceC48201zP9 {
    public final TimeUnit X;
    public final ConcurrentHashMap Y;
    public final InterfaceC45065x3f a;
    public final C34717pK b;
    public final C0973Bre c;
    public final long t;

    public C31878nC5(InterfaceC45065x3f interfaceC45065x3f, C34717pK c34717pK, C0973Bre c0973Bre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = interfaceC45065x3f;
        this.b = c34717pK;
        this.c = c0973Bre;
        this.t = 5L;
        this.X = timeUnit;
        this.Y = new ConcurrentHashMap();
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C40098tL9 c40098tL9 = (C40098tL9) obj;
        AbstractC5740Kjj b = c40098tL9.b();
        if (b instanceof C3030Fjj) {
            ConcurrentHashMap concurrentHashMap = this.Y;
            C3030Fjj c3030Fjj = (C3030Fjj) b;
            String a = c3030Fjj.a();
            Object obj2 = concurrentHashMap.get(a);
            if (obj2 == null) {
                Maybe a2 = this.a.a(AbstractC27680k3f.b(new C14305a3f(c3030Fjj), C30354m3f.t, true, null, null, 12));
                C10200Sp5 c10200Sp5 = new C10200Sp5(c40098tL9, 25, this);
                a2.getClass();
                MaybeFlatMapObservable maybeFlatMapObservable = new MaybeFlatMapObservable(a2, c10200Sp5);
                C0973Bre c0973Bre = this.c;
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(maybeFlatMapObservable, c0973Bre.d());
                QFa qFa = QFa.a;
                ObservableReplay B0 = new ObservableDoFinally(observableSubscribeOn.x0(ObservableEmpty.a), new C12454Wt5(this, 21, b)).B0();
                F06 d = c0973Bre.d();
                ObservableRefCount f1 = B0.f1(1, this.t, this.X, d);
                Object putIfAbsent = concurrentHashMap.putIfAbsent(a, f1);
                if (putIfAbsent == null) {
                    obj2 = f1;
                } else {
                    obj2 = putIfAbsent;
                }
            }
            return (Observable) obj2;
        }
        return new ObservableJust(C44192wP9.d);
    }
}
