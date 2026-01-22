package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: x35, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45055x35 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Observable Y;
    public final Observable Z;
    public final InterfaceC0575Ayf a;
    public final Observable b;
    public final Observable c;
    public final Observable e0;
    public final Observable f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final Observable t;

    public C45055x35(InterfaceC0575Ayf interfaceC0575Ayf, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5, Observable observable6, Observable observable7, Observable observable8) {
        this.a = interfaceC0575Ayf;
        this.b = observable;
        this.c = observable5;
        this.t = observable2;
        this.X = observable7;
        this.Y = observable8;
        this.Z = observable4;
        this.e0 = observable6;
        this.f0 = observable3;
        int i = 24;
        this.g0 = C11871Vr6.b(new C18282d25(this, 1, i));
        this.h0 = C11871Vr6.b(new C18282d25(this, 2, i));
        this.i0 = C11871Vr6.b(new C18282d25(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((RP5) this.i0.get()).a().L0(C5668Kga.q0);
    }
}
