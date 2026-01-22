package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: wvj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC44892wvj {
    public static final PublishSubject a = new PublishSubject();

    public static C20452ef a() {
        return new C20452ef(5);
    }

    public static ObservableHide b() {
        PublishSubject publishSubject = a;
        return AbstractC30172lva.p(publishSubject, publishSubject);
    }
}
