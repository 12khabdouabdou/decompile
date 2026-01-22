package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: bUd, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16211bUd {
    public final PublishSubject a = new PublishSubject();

    public final ObservableHide a() {
        PublishSubject publishSubject = this.a;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public final void b(VNf vNf) {
        this.a.onNext(vNf);
    }
}
