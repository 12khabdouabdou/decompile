package defpackage;

import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tAg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public final class C39873tAg {
    public volatile AbstractC38535sAg b;
    public final AtomicReference a = new AtomicReference();
    public final Set c = AbstractC33950okg.Q();
    public final Set d = AbstractC33950okg.Q();
    public final BehaviorSubject e = BehaviorSubject.c1();

    public final void a() {
        AbstractC38535sAg abstractC38535sAg = this.b;
        AbstractC2032Dq9.j((AbstractC38535sAg) this.a.getAndSet(abstractC38535sAg), abstractC38535sAg);
        if (abstractC38535sAg != null) {
            for (ObservableEmitter observableEmitter : this.d) {
                observableEmitter.onNext(abstractC38535sAg);
                if (abstractC38535sAg instanceof C33185oAg) {
                    observableEmitter.onComplete();
                }
            }
        }
    }
}
