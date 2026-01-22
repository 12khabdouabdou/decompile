package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.atomic.AtomicReference;

/* loaded from: classes5.dex */
public final class KA7 {
    public NA7 a;
    public final AtomicReference b;
    public int c;
    public final PublishSubject d;
    public final Observable e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final BehaviorSubject h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final PublishSubject k;
    public final ObservableHide l;
    public final ObservableHide m;
    public final ObservableHide n;
    public final ObservableHide o;
    public final ObservableHide p;
    public final ObservableHide q;
    public final PublishSubject r;

    public KA7() {
        NA7 na7 = NA7.e0;
        this.a = na7;
        this.b = new AtomicReference(null);
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        this.e = publishSubject.S(Functions.a).J0(na7);
        PublishSubject publishSubject2 = new PublishSubject();
        this.f = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.g = publishSubject3;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.h = c1;
        PublishSubject publishSubject4 = new PublishSubject();
        this.i = publishSubject4;
        PublishSubject publishSubject5 = new PublishSubject();
        this.j = publishSubject5;
        PublishSubject publishSubject6 = new PublishSubject();
        this.k = publishSubject6;
        this.l = new ObservableHide(publishSubject2);
        this.m = new ObservableHide(publishSubject3);
        this.n = new ObservableHide(c1);
        this.o = new ObservableHide(publishSubject4);
        this.p = new ObservableHide(publishSubject5);
        this.q = new ObservableHide(publishSubject6);
        this.r = new PublishSubject();
    }

    public final void a(NA7 na7) {
        this.a = na7;
        this.d.onNext(na7);
    }
}
