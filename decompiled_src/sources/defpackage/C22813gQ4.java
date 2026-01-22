package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: gQ4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22813gQ4 implements InterfaceC33934ok0 {
    public final ObservableMap X;
    public final C45498xO Y;
    public final ObservableRefCount Z;
    public final C41044u35 a;
    public final Flowable b;
    public final ObservableMap c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final QO4 i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final InterfaceC15222ake s0;
    public final C33032o3h t;
    public final InterfaceC15222ake t0;
    public final InterfaceC15222ake u0;
    public final InterfaceC15222ake v0;
    public final InterfaceC15222ake w0;
    public final InterfaceC15222ake x0;

    public C22813gQ4(C41044u35 c41044u35, C45498xO c45498xO, ObservableMap observableMap, ObservableMap observableMap2, ObservableRefCount observableRefCount, C33032o3h c33032o3h, Flowable flowable) {
        this.a = c41044u35;
        this.b = flowable;
        this.c = observableMap;
        this.t = c33032o3h;
        this.X = observableMap2;
        this.Y = c45498xO;
        this.Z = observableRefCount;
        int i = 25;
        this.e0 = C10232Sqg.a(new QO4(this, 2, i));
        this.f0 = C10232Sqg.a(new QO4(this, 3, i));
        this.g0 = C10232Sqg.a(new QO4(this, 1, i));
        this.h0 = C10232Sqg.a(new QO4(this, 5, i));
        this.i0 = new QO4(this, 7, i);
        this.j0 = C10232Sqg.a(new QO4(this, 6, i));
        this.k0 = C10232Sqg.a(new QO4(this, 8, i));
        this.l0 = C10232Sqg.a(new QO4(this, 4, i));
        this.m0 = C11871Vr6.b(new QO4(this, 9, i));
        this.n0 = C11871Vr6.b(new QO4(this, 10, i));
        this.o0 = C11871Vr6.b(new QO4(this, 12, i));
        this.p0 = C11871Vr6.b(new QO4(this, 11, i));
        this.q0 = C10232Sqg.a(new QO4(this, 13, i));
        this.r0 = C11871Vr6.b(new QO4(this, 0, i));
        this.s0 = C11871Vr6.b(new QO4(this, 15, i));
        this.t0 = C11871Vr6.b(new QO4(this, 17, i));
        this.u0 = C11871Vr6.b(new QO4(this, 16, i));
        this.v0 = C11871Vr6.b(new QO4(this, 19, i));
        this.w0 = C11871Vr6.b(new QO4(this, 18, i));
        this.x0 = C11871Vr6.b(new QO4(this, 14, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C38840sP5 c38840sP5 = (C38840sP5) this.x0.get();
        c38840sP5.getClass();
        return Xsk.d(c38840sP5);
    }
}
