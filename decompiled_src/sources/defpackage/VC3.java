package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoOnEvent;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import java.util.HashMap;
import java.util.LinkedHashSet;
import java.util.Objects;
import java.util.concurrent.TimeUnit;

/* loaded from: classes5.dex */
public final class VC3 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ PHe b;
    public final /* synthetic */ WC3 c;

    public /* synthetic */ VC3(PHe pHe, WC3 wc3, int i) {
        this.a = i;
        this.b = pHe;
        this.c = wc3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        WC3 wc3 = this.c;
        PHe pHe = this.b;
        switch (this.a) {
            case 0:
                CompletableFromAction completableFromAction = new CompletableFromAction(new C26240iz2(wc3, 25, pHe));
                long j = wc3.g;
                CompletableDoOnEvent n = LZj.n(completableFromAction.v(HC6.f(j), TimeUnit.NANOSECONDS, wc3.e.d()), new C17119cA3((WC3) pHe.X, 5, pHe));
                HashMap hashMap = (HashMap) pHe.c;
                Objects.toString(hashMap.keySet());
                QFa qFa = QFa.a;
                Objects.toString(hashMap.keySet());
                return n.q().j(new UC3(pHe, 0));
            default:
                Completable c = ((C42733vJd) pHe.b).c();
                long j2 = wc3.g;
                CompletableDoOnEvent n2 = LZj.n(c.v(HC6.f(j2), TimeUnit.NANOSECONDS, wc3.e.d()), new C17119cA3((WC3) pHe.X, 5, pHe));
                LinkedHashSet linkedHashSet = (LinkedHashSet) pHe.t;
                Objects.toString(linkedHashSet);
                QFa qFa2 = QFa.a;
                Objects.toString(linkedHashSet);
                return n2.q().j(new UC3(pHe, 1));
        }
    }
}
