package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Wvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12510Wvj {
    public final PublishSubject a;
    public final ObservableHide b;

    public C12510Wvj() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}
