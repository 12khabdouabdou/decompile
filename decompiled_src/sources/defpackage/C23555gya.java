package defpackage;

import android.content.ContentResolver;
import android.os.Bundle;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: gya, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23555gya {
    public final Observable a;
    public final SAa b;
    public final C5385Jsj c;
    public final C1019Btj d;
    public final OB6 e;
    public final InterfaceC34553pC3 f;
    public final B73 g;
    public final C43809w78 h;
    public final C39095sb9 i;
    public final C38012rn0 j;
    public final C0973Bre k;
    public final CompositeDisposable l;

    public C23555gya(Observable observable, SAa sAa, C5385Jsj c5385Jsj, C1019Btj c1019Btj, OB6 ob6, InterfaceC34553pC3 interfaceC34553pC3, B73 b73, C43809w78 c43809w78, C39095sb9 c39095sb9) {
        this.a = observable;
        this.b = sAa;
        this.c = c5385Jsj;
        this.d = c1019Btj;
        this.e = ob6;
        this.f = interfaceC34553pC3;
        this.g = b73;
        this.h = c43809w78;
        this.i = c39095sb9;
        C16861bya c16861bya = C16861bya.Z;
        c16861bya.getClass();
        Collections.singletonList("LocationLifecycleManagerExtended");
        this.j = C38012rn0.a;
        this.k = new C0973Bre(new C12303Wm0(c16861bya, "LocationLifecycleManagerExtended"));
        this.l = new CompositeDisposable();
    }

    public static final Disposable a(C23555gya c23555gya) {
        c23555gya.l.j();
        C5385Jsj c5385Jsj = c23555gya.c;
        c5385Jsj.s.onNext(Boolean.FALSE);
        SAa sAa = c23555gya.b;
        C16861bya c16861bya = C16861bya.Z;
        C12303Wm0 i = AbstractC39533sv7.i(c16861bya, c16861bya, "LocationLifecycleManagerExtended");
        synchronized (sAa) {
            sAa.b.remove(i);
            if (sAa.b.size() == 0) {
                sAa.c.j();
                sAa.a.c.j();
            }
        }
        Singles singles = Singles.a;
        Single u = c23555gya.f.u(EnumC8739Pxa.l0);
        Single u2 = c23555gya.f.u(EnumC8739Pxa.m0);
        Single c0 = c23555gya.d.w.c0();
        singles.getClass();
        return new SingleFlatMapCompletable(Singles.b(u, u2, c0), new C17713cca(7, c23555gya)).subscribe();
    }

    public static final CompositeDisposable b(C23555gya c23555gya) {
        C5385Jsj c5385Jsj = c23555gya.c;
        c5385Jsj.s.onNext(Boolean.TRUE);
        C1019Btj c1019Btj = c23555gya.d;
        c1019Btj.r.onSuccess(C25099i7j.a);
        SAa sAa = c23555gya.b;
        C16861bya c16861bya = C16861bya.Z;
        C12303Wm0 i = AbstractC39533sv7.i(c16861bya, c16861bya, "LocationLifecycleManagerExtended");
        synchronized (sAa) {
            try {
                if (sAa.b.size() == 0) {
                    sAa.a();
                }
                sAa.b.add(i);
            } catch (Throwable th) {
                throw th;
            }
        }
        C43809w78 c43809w78 = c23555gya.h;
        CompositeDisposable compositeDisposable = c23555gya.l;
        Observables observables = Observables.a;
        C5385Jsj c5385Jsj2 = (C5385Jsj) c43809w78.b;
        ObservableMap observableMap = new ObservableMap(Observable.w(c5385Jsj2.t, ((XSg) c43809w78.t).D(), new Q79(20)), new C9639Ro9(17, c43809w78));
        BehaviorSubject behaviorSubject = c5385Jsj2.r;
        Observable o0 = Observable.o0(observableMap, new ObservableMap(EU0.r(behaviorSubject, behaviorSubject), C39272sja.c));
        C41431uL6 c41431uL6 = C41431uL6.a;
        LZj.o0(new ObservableMap(o0.D0(new C32738nqa(c41431uL6, -1L, c41431uL6, -1L, 5), C34494p99.y).X(new C0697Bea(12, c43809w78)), C1345Cja.c), compositeDisposable);
        C39095sb9 c39095sb9 = c23555gya.i;
        ContentResolver.removePeriodicSync(c39095sb9.a(), (String) c39095sb9.t, Bundle.EMPTY);
        return c23555gya.l;
    }
}
