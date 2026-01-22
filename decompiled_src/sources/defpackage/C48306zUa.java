package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: zUa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48306zUa {
    public final PublishSubject a;
    public final ObservableHide b;
    public final PublishSubject c;
    public final ObservableHide d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final ObservableHide h;
    public final PublishSubject i;
    public final ObservableHide j;

    public C48306zUa() {
        PublishSubject publishSubject = new PublishSubject();
        this.a = publishSubject;
        this.b = new ObservableHide(publishSubject);
        PublishSubject publishSubject2 = new PublishSubject();
        this.c = publishSubject2;
        this.d = new ObservableHide(publishSubject2);
        PublishSubject publishSubject3 = new PublishSubject();
        this.e = publishSubject3;
        new ObservableHide(publishSubject3);
        this.f = new PublishSubject();
        PublishSubject publishSubject4 = new PublishSubject();
        this.g = publishSubject4;
        this.h = new ObservableHide(publishSubject4);
        new ObservableHide(new PublishSubject());
        PublishSubject publishSubject5 = new PublishSubject();
        this.i = publishSubject5;
        this.j = new ObservableHide(publishSubject5);
    }
}
