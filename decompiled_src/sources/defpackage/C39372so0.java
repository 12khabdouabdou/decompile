package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUsing;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: so0, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39372so0 implements InterfaceC9149Qr0 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ C39372so0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC9149Qr0
    public final void a(C4804Ir0 c4804Ir0, C4804Ir0 c4804Ir02) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        switch (this.a) {
            case 0:
                if ((c4804Ir0.e instanceof C35425pr0) && c4804Ir0.a != 1 && !c4804Ir0.f) {
                    z = true;
                } else {
                    z = false;
                }
                if ((c4804Ir02.e instanceof C35425pr0) && c4804Ir02.a != 1 && !c4804Ir02.f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (!z && z2) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z && !z2) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                C6493Lu1 c6493Lu1 = (C6493Lu1) this.b;
                if (z3) {
                    if (c6493Lu1.b()) {
                        D7j.a().g(new Object[0]);
                        C9212Qu1 c9212Qu1 = (C9212Qu1) c6493Lu1.d.get();
                        c9212Qu1.e = true;
                        c9212Qu1.f = 0;
                        D7j.a().g(new Object[0]);
                        c9212Qu1.a.startBluetoothSco();
                        return;
                    }
                    return;
                }
                if (z4) {
                    c6493Lu1.c();
                    return;
                }
                return;
            case 1:
                boolean j = Qtk.j(c4804Ir0);
                boolean j2 = Qtk.j(c4804Ir02);
                if (j != j2) {
                    C0354Ao0 c0354Ao0 = (C0354Ao0) this.b;
                    if (j2) {
                        D7j.a().g(new Object[0]);
                        if (c0354Ao0.k.c()) {
                            ObservableUsing observableUsing = new ObservableUsing(new C47391yo0(c0354Ao0, 1), C11193Ukj.m0, C11718Vk0.Z);
                            C0973Bre c0973Bre = c0354Ao0.f;
                            ObservableMap observableMap = new ObservableMap(new ObservableSubscribeOn(observableUsing, c0973Bre.d()), N6d.m0);
                            ObservableMap observableMap2 = new ObservableMap(new ObservableSubscribeOn(new ObservableUsing(new C47391yo0(c0354Ao0, 0), C22691gK8.m0, C11718Vk0.Y), c0973Bre.d()), C21171fBd.m0);
                            C26302j1j c26302j1j = C26302j1j.m0;
                            PublishSubject publishSubject = c0354Ao0.m;
                            publishSubject.getClass();
                            ObservableMap observableMap3 = new ObservableMap(publishSubject, c26302j1j);
                            Observable w = Observable.w(c0354Ao0.i.J0(Boolean.FALSE), c0354Ao0.j.J0(FO1.a), C36587qj0.l);
                            w.getClass();
                            Observable n0 = Observable.n0(observableMap, observableMap2, observableMap3, new ObservableMap(w.S(Functions.a).G0(1L), OX9.m0));
                            C36763qr0 c36763qr0 = new C36763qr0(null);
                            c0354Ao0.k = SubscribersKt.j(n0.D0(new C36719qp0(c0354Ao0.c, C11928Vu1.c, 0L, false, 0L, null, 0L, c36763qr0), C36587qj0.m), new C48728zo0(c0354Ao0, 0), null, new C48728zo0(c0354Ao0, 1), 2);
                            return;
                        }
                        return;
                    }
                    D7j.a().g(new Object[0]);
                    c0354Ao0.getClass();
                    c0354Ao0.h.onNext(new C36763qr0(null));
                    c0354Ao0.k.dispose();
                    return;
                }
                return;
            default:
                boolean a = Cwk.a(c4804Ir0);
                boolean a2 = Cwk.a(c4804Ir02);
                if (a != a2) {
                    F8e f8e = (F8e) this.b;
                    HandlerC17945cn0 handlerC17945cn0 = (HandlerC17945cn0) f8e.c;
                    if (a2) {
                        D7j.a().g(new Object[0]);
                        handlerC17945cn0.post(new RunnableC33948oke(f8e, 1));
                        return;
                    } else {
                        D7j.a().g(new Object[0]);
                        handlerC17945cn0.post(new RunnableC33948oke(f8e, 0));
                        return;
                    }
                }
                return;
        }
    }
}
