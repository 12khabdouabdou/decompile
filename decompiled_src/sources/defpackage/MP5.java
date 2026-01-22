package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes.dex */
public final class MP5 {
    public final PublishSubject a;
    public final ObservableHide b;

    public MP5() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}
