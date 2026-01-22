package defpackage;

import android.view.ViewStub;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Jg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5120Jg4 {
    public final C12718Xfi a;
    public final ObservableHide b;

    public C5120Jg4() {
        C12718Xfi c12718Xfi = new C12718Xfi(C3298Fwj.c);
        this.a = c12718Xfi;
        PublishSubject publishSubject = (PublishSubject) c12718Xfi.getValue();
        this.b = AbstractC30172lva.p(publishSubject, publishSubject);
    }

    public C5120Jg4(C8922Qg4 c8922Qg4, ViewStub viewStub) {
        this.a = new C12718Xfi(new C4578Ig4(c8922Qg4, 0, viewStub));
        BehaviorSubject behaviorSubject = c8922Qg4.g1;
        this.b = EU0.r(behaviorSubject, behaviorSubject);
    }
}
