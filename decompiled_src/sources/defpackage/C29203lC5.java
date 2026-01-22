package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;

/* renamed from: lC5, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29203lC5 implements InterfaceC20123eP9, InterfaceC39647t0a {
    public final UO9 a;
    public final InterfaceC31128me3 b;
    public final C7793Oe4 c;
    public final InterfaceC39647t0a d;
    public final Observable e;
    public final InterfaceC48808zre f;
    public final long g;
    public final TimeUnit h;
    public final ConcurrentHashMap i;
    public final ConcurrentHashMap j;
    public final ConcurrentHashMap k;
    public final ConcurrentHashMap l;

    public C29203lC5(UO9 uo9, InterfaceC31128me3 interfaceC31128me3, C7793Oe4 c7793Oe4, InterfaceC39647t0a interfaceC39647t0a, Observable observable, InterfaceC48808zre interfaceC48808zre) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        this.a = uo9;
        this.b = interfaceC31128me3;
        this.c = c7793Oe4;
        this.d = interfaceC39647t0a;
        this.e = observable;
        this.f = interfaceC48808zre;
        this.g = 2L;
        this.h = timeUnit;
        this.i = new ConcurrentHashMap();
        this.j = new ConcurrentHashMap();
        this.k = new ConcurrentHashMap();
        this.l = new ConcurrentHashMap();
    }

    public static final Observable c(C29203lC5 c29203lC5, C32958o09 c32958o09) {
        Object putIfAbsent;
        ConcurrentHashMap concurrentHashMap = c29203lC5.i;
        Object obj = concurrentHashMap.get(c32958o09);
        if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(c32958o09, (obj = new BehaviorSubject(C13204Yd3.a).b1()))) != null) {
            obj = putIfAbsent;
        }
        Subject subject = (Subject) obj;
        return subject.R(C21265fG2.u0).L0(new C15146ah4(c32958o09, c29203lC5, subject, 15));
    }

    @Override // defpackage.InterfaceC20123eP9
    public final Observable a(C18776dP9 c18776dP9) {
        return new ObservableDefer(new C27867kC5(this, 0, c18776dP9));
    }

    @Override // defpackage.InterfaceC39647t0a
    public final Flowable b(AbstractC35555pwk abstractC35555pwk) {
        return this.e.L0(new XB5(this, 1, abstractC35555pwk)).S0(BackpressureStrategy.t);
    }
}
