package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ufa, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11080Ufa implements InterfaceC10538Tfa, InterfaceC33934ok0 {
    public final ObservableHide X;
    public final C0697Bea Y;
    public final C2403Ei5 a;
    public final JM9 b;
    public final C48029zH5 c;
    public final Subject t;

    public C11080Ufa(C2403Ei5 c2403Ei5, JM9 jm9, C48029zH5 c48029zH5) {
        this.a = c2403Ei5;
        this.b = jm9;
        this.c = c48029zH5;
        Subject b1 = new BehaviorSubject(C9451Rfa.b).b1();
        this.t = b1;
        this.X = new ObservableHide(b1);
        this.Y = new C0697Bea(3, this);
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        Observables observables = Observables.a;
        Observable J0 = new ObservableMap(this.b.a().v0(IM9.class), C20222eU5.B0).J0(C38757sL6.a);
        ObservableRefCount observableRefCount = this.c.b;
        C24233hU5 c24233hU5 = C24233hU5.A0;
        observableRefCount.getClass();
        ObservableDistinctUntilChanged S = Observable.w(J0, new ObservableMap(observableRefCount, c24233hU5).J0(C41431uL6.a), new Q79(13)).S(Functions.a);
        QFa qFa = QFa.a;
        return S.subscribe(new C37756rb8(19, this.t));
    }

    @Override // defpackage.M5d
    public final Observable a() {
        return this.X;
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        return this.Y;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
