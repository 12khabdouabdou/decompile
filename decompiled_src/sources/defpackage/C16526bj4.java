package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.PriorityQueue;

/* renamed from: bj4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16526bj4 implements InterfaceC13309Yi4 {
    public final C12718Xfi a;
    public final C12718Xfi b;
    public final C12718Xfi c;
    public final C12718Xfi d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final PriorityQueue g;
    public final HashSet h;
    public final HashMap i;
    public final PublishSubject j;
    public final ObservableRefCount k;
    public Location l;
    public final Observable m;
    public final Observable n;

    public C16526bj4(C24252hV4 c24252hV4, C24252hV4 c24252hV42, C24252hV4 c24252hV43, C24252hV4 c24252hV44, InterfaceC16558bke interfaceC16558bke) {
        int i = 19;
        C12718Xfi c12718Xfi = new C12718Xfi(new C13851Zi4(c24252hV4, 1));
        this.a = new C12718Xfi(new C13851Zi4(c24252hV42, 0));
        this.b = new C12718Xfi(new C13851Zi4(c24252hV43, 2));
        C12718Xfi c12718Xfi2 = new C12718Xfi(new C13851Zi4(c24252hV44, 3));
        this.c = c12718Xfi2;
        this.d = new C12718Xfi(new C4115Hk(interfaceC16558bke, 21));
        this.e = BehaviorSubject.c1();
        BehaviorSubject behaviorSubject = new BehaviorSubject(Boolean.FALSE);
        this.f = behaviorSubject;
        this.g = new PriorityQueue(10, GP1.X);
        this.h = new HashSet();
        this.i = new HashMap();
        PublishSubject publishSubject = new PublishSubject();
        this.j = publishSubject;
        Observables observables = Observables.a;
        Observable L0 = Observable.u(behaviorSubject, ((InterfaceC34553pC3) c12718Xfi.getValue()).u(EnumC8739Pxa.t).B(), ((InterfaceC34553pC3) c12718Xfi.getValue()).u(EnumC8739Pxa.X).B(), ((ZAa) c12718Xfi2.getValue()).a(), new C14860aTi(15)).L0(new C30581mE3(i, this));
        C46189xu2 c46189xu2 = new C46189xu2(i, this);
        L0.getClass();
        ObservableRefCount E0 = new ObservableFilter(L0, c46189xu2).E0();
        this.k = E0;
        ObservableDoOnEach X = Observable.o0(E0, publishSubject).R(C26715jL2.h0).X(new C3367Ga4(5, this));
        C26935jVe c26935jVe = new C26935jVe(null);
        Observable W0 = Observable.W0(new C29610lVe(new ObservableDoOnEach(X, ObservableInternalHelper.d(c26935jVe), ObservableInternalHelper.c(c26935jVe), ObservableInternalHelper.b(c26935jVe), Functions.c).E0(), c26935jVe));
        this.m = W0;
        this.n = W0;
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Observable a(C12303Wm0 c12303Wm0, C19566dza c19566dza, long j) {
        if (j >= 0) {
            return new ObservableDoFinally(new ObservableDefer(new C15190aj4(this, c12303Wm0, j, c19566dza)), new C12594Xa(this, c12303Wm0, j, 4));
        }
        C39829t8g c39829t8g = new C39829t8g(9, c19566dza);
        Observable observable = this.m;
        observable.getClass();
        return Observable.W0(observable.R(new C20066eMf(20, c39829t8g)));
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final synchronized void b(C12303Wm0 c12303Wm0, long j) {
        long currentTimeMillis;
        this.g.remove(new C24366had(c12303Wm0, Long.valueOf(j)));
        q();
        Long l = (Long) this.i.get(c12303Wm0);
        if (l == null) {
            currentTimeMillis = -1;
        } else {
            ((C8241Oze) o()).getClass();
            currentTimeMillis = System.currentTimeMillis() - l.longValue();
        }
        C18198cya c18198cya = (C18198cya) this.b.getValue();
        c18198cya.a().b(NWi.Y(EnumC26226iya.k0, "callsite", R4i.Y1(40, c12303Wm0.e())), 1L);
        c18198cya.a().a(NWi.Y(EnumC26226iya.m0, "callsite", R4i.Y1(40, c12303Wm0.e())), currentTimeMillis);
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final void c() {
        this.f.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Observable d() {
        return this.m;
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final synchronized void e(C12303Wm0 c12303Wm0, long j) {
        this.g.add(new C24366had(c12303Wm0, Long.valueOf(j)));
        q();
        HashMap hashMap = this.i;
        ((C8241Oze) o()).getClass();
        hashMap.put(c12303Wm0, Long.valueOf(System.currentTimeMillis()));
        C18198cya c18198cya = (C18198cya) this.b.getValue();
        c18198cya.a().b(NWi.Y(EnumC26226iya.j0, "callsite", R4i.Y1(40, c12303Wm0.e())), 1L);
        c18198cya.a().a(NWi.Y(EnumC26226iya.l0, "callsite", R4i.Y1(40, c12303Wm0.e())), j);
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Observable f() {
        return this.n;
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Observable g() {
        return this.k;
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final synchronized Location h() {
        return this.l;
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final synchronized void i(C12303Wm0 c12303Wm0) {
        this.h.add(c12303Wm0);
        YAa p = p();
        p.c.a.onNext(30000L);
        p.f.onNext(Boolean.TRUE);
        ((C18198cya) this.b.getValue()).a().b(NWi.Y(EnumC26226iya.h0, "callsite", R4i.Y1(40, c12303Wm0.e())), 1L);
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Maybe j() {
        return new MaybeFromCallable(new CallableC33893oi3(17, this));
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final Single k() {
        return new SingleCreate(new C0158Aee(7, p().a));
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final synchronized void l(C12303Wm0 c12303Wm0) {
        try {
            this.h.remove(c12303Wm0);
            if (this.h.isEmpty()) {
                YAa p = p();
                p.f.onNext(Boolean.FALSE);
            }
            ((C18198cya) this.b.getValue()).a().b(NWi.Y(EnumC26226iya.i0, "callsite", R4i.Y1(40, c12303Wm0.e())), 1L);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final void m(Location location) {
        long j;
        Location h = h();
        if (h != null) {
            j = h.getElapsedRealtimeNanos();
        } else {
            j = Long.MIN_VALUE;
        }
        if (j < location.getElapsedRealtimeNanos()) {
            this.l = location;
            this.j.onNext(location);
        }
    }

    @Override // defpackage.InterfaceC13309Yi4
    public final void n() {
        YAa p = p();
        p.e.onNext(C25099i7j.a);
    }

    public final B73 o() {
        return (B73) this.a.getValue();
    }

    public final YAa p() {
        return (YAa) this.d.getValue();
    }

    public final void q() {
        long j;
        YAa p = p();
        PriorityQueue priorityQueue = this.g;
        C24366had c24366had = (C24366had) priorityQueue.peek();
        if (c24366had != null) {
            j = ((Number) c24366had.b).longValue();
        } else {
            j = Long.MIN_VALUE;
        }
        ArrayList arrayList = new ArrayList(AbstractC44502we3.g0(priorityQueue, 10));
        Iterator it = priorityQueue.iterator();
        while (it.hasNext()) {
            arrayList.add((C12303Wm0) ((C24366had) it.next()).a);
        }
        p.getClass();
        p.g.onNext(new VAa(j, arrayList));
    }
}
