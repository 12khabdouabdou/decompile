package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: zV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48320zV4 implements InterfaceC33934ok0, InterfaceC33497oPc {
    public final MZb X;
    public final InterfaceC23002gZ6 Y;
    public final InterfaceC23002gZ6 Z;
    public final C46983yV4 a;
    public final Observable b;
    public final Completable c;
    public final Function1 e0;
    public final BS9 f0;
    public final InterfaceC15222ake g0;
    public final MU4 h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC45065x3f t;

    public C48320zV4(C46983yV4 c46983yV4, InterfaceC23002gZ6 interfaceC23002gZ6, InterfaceC23002gZ6 interfaceC23002gZ62, Completable completable, Observable observable, Function1 function1, BS9 bs9, MZb mZb, InterfaceC45065x3f interfaceC45065x3f) {
        this.a = c46983yV4;
        this.b = observable;
        this.c = completable;
        this.t = interfaceC45065x3f;
        this.X = mZb;
        this.Y = interfaceC23002gZ62;
        this.Z = interfaceC23002gZ6;
        this.e0 = function1;
        this.f0 = bs9;
        int i = 12;
        this.g0 = C11871Vr6.b(new MU4(this, 0, i));
        this.h0 = new MU4(this, 2, i);
        this.i0 = C11871Vr6.b(new MU4(this, 1, i));
        this.j0 = C11871Vr6.b(new MU4(this, 3, i));
        this.k0 = C11871Vr6.b(new MU4(this, 5, i));
        this.l0 = C11871Vr6.b(new MU4(this, 4, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33497oPc
    public final AbstractC15274an0 a() {
        return (C43767w5a) this.a.b.t;
    }

    @Override // defpackage.InterfaceC33497oPc
    public final InterfaceC32875nwf b() {
        return (InterfaceC32875nwf) this.a.b.X;
    }

    @Override // defpackage.InterfaceC33497oPc
    public final Function1 d() {
        return this.a.X;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Observable.o0(((QL5) this.g0.get()).t, Zsk.f(AbstractC35787q79.E((KA1) this.i0.get(), (KA1) this.j0.get(), (KA1) this.l0.get())));
    }
}
