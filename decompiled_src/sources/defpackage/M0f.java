package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class M0f implements JQ9 {
    public final AbstractC15274an0 a;
    public Map b;
    public final AtomicReference c;
    public final PublishSubject t;

    public M0f(AbstractC15274an0 abstractC15274an0) {
        this.a = abstractC15274an0;
        C41431uL6 c41431uL6 = C41431uL6.a;
        this.b = c41431uL6;
        this.c = new AtomicReference(c41431uL6);
        this.t = new PublishSubject();
    }

    @Override // defpackage.JQ9
    public final void w() {
        this.c.set(this.b);
    }

    @Override // defpackage.JQ9
    public final Observable x(Observable observable) {
        Observable L0 = observable.L0(new C26451j8e(24, this)).X(new C42125ure(22, this)).L0(C5668Kga.q0);
        PublishSubject publishSubject = this.t;
        publishSubject.getClass();
        return Observable.o0(publishSubject, L0);
    }

    @Override // defpackage.JQ9
    public final void y() {
        AtomicReference atomicReference = this.c;
        if (!AbstractC2032Dq9.j(atomicReference.get(), this.b)) {
            this.t.onNext(C25099i7j.a);
        }
        atomicReference.set(C41431uL6.a);
    }
}
