package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: qF4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35954qF4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final C42787vM4 a;
    public final H40 b;
    public final Observable c;
    public final AbstractC37275rE9 e0;
    public final AbstractC37275rE9 f0;
    public final AbstractC37275rE9 g0;
    public final AbstractC37275rE9 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final InterfaceC15222ake r0;
    public final Observable t;

    /* JADX WARN: Multi-variable type inference failed */
    public C35954qF4(C42787vM4 c42787vM4, Observable observable, H40 h40, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Observable observable2, Observable observable3, Observable observable4, Observable observable5) {
        this.a = c42787vM4;
        this.b = h40;
        this.c = observable;
        this.t = observable4;
        this.X = observable5;
        this.Y = observable2;
        this.Z = observable3;
        this.e0 = (AbstractC37275rE9) function12;
        this.f0 = (AbstractC37275rE9) function13;
        this.g0 = (AbstractC37275rE9) function1;
        this.h0 = (AbstractC37275rE9) function14;
        int i = 19;
        this.i0 = C11871Vr6.b(new C17205cE4(this, 0, i));
        this.j0 = C11871Vr6.b(new C17205cE4(this, 4, i));
        this.k0 = C11871Vr6.b(new C17205cE4(this, 3, i));
        this.l0 = C11871Vr6.b(new C17205cE4(this, 2, i));
        this.m0 = C11871Vr6.b(new C17205cE4(this, 5, i));
        this.n0 = C11871Vr6.b(new C17205cE4(this, 1, i));
        this.o0 = C11871Vr6.b(new C17205cE4(this, 7, i));
        this.p0 = C11871Vr6.b(new C17205cE4(this, 6, i));
        this.q0 = C11871Vr6.b(new C17205cE4(this, 9, i));
        this.r0 = C11871Vr6.b(new C17205cE4(this, 8, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    public final InterfaceC14334a50 a() {
        return (InterfaceC14334a50) this.i0.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C7878Oi5 c7878Oi5 = (C7878Oi5) this.n0.get();
        c7878Oi5.getClass();
        return Observable.o0(Xsk.d(c7878Oi5), Zsk.f(AbstractC35787q79.D((KA1) this.p0.get(), (KA1) this.r0.get())));
    }
}
