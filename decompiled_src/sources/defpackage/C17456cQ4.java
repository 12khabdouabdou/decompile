package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import kotlin.jvm.functions.Function1;

/* renamed from: cQ4, reason: case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17456cQ4 implements InterfaceC33934ok0 {
    public final BN5 X;
    public final Observable Y;
    public final C24592hkj Z;
    public final C0770Bi a;
    public final InterfaceC4090Hig b;
    public final Function1 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final C8848Qce t;

    public C17456cQ4(C0770Bi c0770Bi, C24592hkj c24592hkj, BN5 bn5, Function1 function1, C8848Qce c8848Qce, InterfaceC4090Hig interfaceC4090Hig, Observable observable) {
        this.a = c0770Bi;
        this.b = interfaceC4090Hig;
        this.c = function1;
        this.t = c8848Qce;
        this.X = bn5;
        this.Y = observable;
        this.Z = c24592hkj;
        int i = 22;
        this.e0 = C11871Vr6.b(new QO4(this, 0, i));
        this.f0 = C11871Vr6.b(new QO4(this, 1, i));
        this.g0 = C11871Vr6.b(new QO4(this, 3, i));
        this.h0 = C11871Vr6.b(new QO4(this, 5, i));
        this.i0 = C11871Vr6.b(new QO4(this, 4, i));
        this.j0 = C11871Vr6.b(new QO4(this, 2, i));
        this.k0 = C11871Vr6.b(new QO4(this, 8, i));
        this.l0 = C11871Vr6.b(new QO4(this, 7, i));
        this.m0 = C11871Vr6.b(new QO4(this, 6, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        FN5 fn5 = (FN5) this.m0.get();
        fn5.getClass();
        return Xsk.d(fn5);
    }
}
