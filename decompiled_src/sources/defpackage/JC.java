package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.List;

/* loaded from: classes3.dex */
public final class JC {
    public final PublishSubject a = new PublishSubject();

    public final ObservableMap a(List list) {
        IC ic = new IC(list, 0);
        PublishSubject publishSubject = this.a;
        publishSubject.getClass();
        return new ObservableFilter(publishSubject, ic).o(HC.class);
    }

    public final void b(HC hc) {
        this.a.onNext(hc);
    }
}
