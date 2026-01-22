package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Oqh, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class C8057Oqh {
    public final PublishSubject a;
    public final ObservableHide b;

    public C8057Oqh() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}
