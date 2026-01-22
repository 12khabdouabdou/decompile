package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: aV4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14888aV4 implements InterfaceC33934ok0 {
    public final C45069x3j X;
    public final InterfaceC15222ake Y = C11871Vr6.b(new WJ4(29, this));
    public final EM4 a;
    public final InterfaceC39647t0a b;
    public final Z1a c;
    public final Observable t;

    public C14888aV4(C45069x3j c45069x3j, EM4 em4, Z1a z1a, InterfaceC39647t0a interfaceC39647t0a, Observable observable) {
        this.a = em4;
        this.b = interfaceC39647t0a;
        this.c = z1a;
        this.t = observable;
        this.X = c45069x3j;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((VD5) this.Y.get()).Z.L0(C5668Kga.q0);
    }
}
