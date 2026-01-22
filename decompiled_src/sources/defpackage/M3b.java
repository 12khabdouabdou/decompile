package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* loaded from: classes5.dex */
public final class M3b {
    public final PublishSubject A;
    public final PublishSubject B;
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final BehaviorSubject c;
    public final PublishSubject d;
    public final PublishSubject e;
    public final PublishSubject f;
    public final PublishSubject g;
    public final BehaviorSubject h;
    public final PublishSubject i;
    public final PublishSubject j;
    public final PublishSubject k;
    public final BehaviorSubject l;
    public final ObservableDistinctUntilChanged m;
    public final ObservableDistinctUntilChanged n;
    public final ObservableDistinctUntilChanged o;
    public final ObservableHide p;
    public final ObservableHide q;
    public final ObservableDistinctUntilChanged r;
    public final ObservableHide s;
    public final ObservableHide t;
    public final ObservableHide u;
    public final ObservableHide v;
    public final BehaviorSubject w;
    public final BehaviorSubject x;
    public final PublishSubject y;
    public final ObservableHide z;

    public M3b() {
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.a = c1;
        BehaviorSubject c12 = BehaviorSubject.c1();
        this.b = c12;
        BehaviorSubject behaviorSubject = new BehaviorSubject(J3b.a);
        this.c = behaviorSubject;
        PublishSubject publishSubject = new PublishSubject();
        this.d = publishSubject;
        PublishSubject publishSubject2 = new PublishSubject();
        this.e = publishSubject2;
        PublishSubject publishSubject3 = new PublishSubject();
        this.f = publishSubject3;
        PublishSubject publishSubject4 = new PublishSubject();
        this.g = publishSubject4;
        BehaviorSubject c13 = BehaviorSubject.c1();
        this.h = c13;
        PublishSubject publishSubject5 = new PublishSubject();
        this.i = publishSubject5;
        PublishSubject publishSubject6 = new PublishSubject();
        this.j = publishSubject6;
        PublishSubject publishSubject7 = new PublishSubject();
        this.k = publishSubject7;
        BehaviorSubject c14 = BehaviorSubject.c1();
        this.l = c14;
        Function function = Functions.a;
        this.m = c12.S(function);
        this.n = c1.S(function);
        this.o = behaviorSubject.S(function);
        this.p = new ObservableHide(publishSubject);
        this.q = new ObservableHide(publishSubject2);
        this.r = publishSubject3.S(function);
        new ObservableHide(publishSubject4);
        this.s = new ObservableHide(c13);
        this.t = new ObservableHide(publishSubject5);
        this.u = new ObservableHide(publishSubject6);
        this.v = new ObservableHide(publishSubject7);
        this.w = new BehaviorSubject("");
        this.x = c14;
        PublishSubject publishSubject8 = new PublishSubject();
        this.y = publishSubject8;
        this.z = new ObservableHide(publishSubject8);
        PublishSubject publishSubject9 = new PublishSubject();
        this.A = publishSubject9;
        this.B = publishSubject9;
    }
}
