package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* loaded from: classes6.dex */
public final class RXh {
    public final BehaviorSubject a = new BehaviorSubject(new QXh(0, 0));

    public final void a(QXh qXh) {
        this.a.onNext(qXh);
    }
}
