package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Ad2, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0125Ad2 implements InterfaceC11009Uc2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Observable t;

    public C0125Ad2(InterfaceC11009Uc2 interfaceC11009Uc2, InterfaceC21660fZ1 interfaceC21660fZ1) {
        this.a = 2;
        this.b = interfaceC11009Uc2;
        Subject t = AbstractC30172lva.t();
        this.c = t;
        Observable a = interfaceC11009Uc2.a();
        Observable L0 = new ObservableMap(G9k.h(t, interfaceC21660fZ1.a()), C7360Nja.n0).X(new C4857Itc(8, this)).L0(C5668Kga.q0);
        a.getClass();
        this.t = Observable.o0(a, L0);
    }

    @Override // defpackage.M5d
    public final Observable a() {
        switch (this.a) {
            case 0:
                return (ObservableRefCount) this.t;
            case 1:
                return (ObservableDefer) this.t;
            default:
                return this.t;
        }
    }

    @Override // defpackage.InterfaceC6315Ll9
    public final Consumer f() {
        switch (this.a) {
            case 0:
                return (C31191mh0) this.c;
            case 1:
                return (C30392m59) this.c;
            default:
                return new C37756rb8(25, (Subject) this.c);
        }
    }

    public C0125Ad2(C33779od c33779od) {
        this.a = 1;
        this.b = new C12718Xfi(c33779od);
        this.c = new C30392m59(16, this);
        this.t = new ObservableDefer(new Y28(14, this));
    }

    public C0125Ad2(Single single, C39337sm9 c39337sm9) {
        this.a = 0;
        BehaviorSubject c1 = BehaviorSubject.c1();
        this.b = c1;
        C16809bw1 c16809bw1 = new C16809bw1(20, c39337sm9);
        single.getClass();
        SingleCache singleCache = new SingleCache(new SingleMap(single, c16809bw1));
        this.c = new C31191mh0(6, c1);
        this.t = new SingleFlatMapObservable(singleCache, new C47502yt1(22, this)).B0().d1();
    }
}
