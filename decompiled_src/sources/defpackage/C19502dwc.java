package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: dwc, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C19502dwc {
    public final PublishSubject a;
    public final ObservableHide b;

    public C19502dwc() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}
