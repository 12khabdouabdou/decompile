package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Ow6, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8170Ow6 {
    public final PublishSubject a;
    public final ObservableHide b;

    public C8170Ow6() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
    }
}
