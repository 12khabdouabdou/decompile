package defpackage;

import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: sfb, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39185sfb {
    public boolean a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final BehaviorSubject d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final ObservableHide g;
    public final ObservableHide h;
    public final ObservableHide i;
    public final ObservableHide j;
    public final ObservableHide k;
    public final ObservableHide l;

    public C39185sfb() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.c = c12;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.d = c13;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.e = c14;
        BehaviorSubject c15 = BehaviorSubject.c1();
        BehaviorSubject c16 = BehaviorSubject.c1();
        this.f = c16;
        this.g = new ObservableHide(c1);
        this.h = new ObservableHide(c12);
        this.i = new ObservableHide(c15);
        this.j = new ObservableHide(c13);
        this.k = new ObservableHide(c14);
        this.l = new ObservableHide(c16);
    }
}
