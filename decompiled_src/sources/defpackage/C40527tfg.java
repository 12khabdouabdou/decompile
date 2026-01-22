package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: tfg, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40527tfg {
    public final PublishSubject a;
    public final ObservableHide b;
    public final PublishSubject c;
    public final ObservableHide d;

    public C40527tfg() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = new ObservableHide(publishSubject2);
    }
}
