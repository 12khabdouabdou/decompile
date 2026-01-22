package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: aO4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C14742aO4 implements InterfaceC33934ok0 {
    public final String X;
    public final InterfaceC39647t0a Y;
    public final Observable Z;
    public final C16079bO4 a;
    public final AbstractC15274an0 b;
    public final AbstractC8383Pg9 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final XZ5 g0 = new Object();
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake j0;
    public final InterfaceC15222ake k0;
    public final InterfaceC15222ake l0;
    public final InterfaceC15222ake m0;
    public final InterfaceC15222ake n0;
    public final InterfaceC15222ake o0;
    public final InterfaceC15222ake p0;
    public final InterfaceC15222ake q0;
    public final C17502cSa t;

    /* JADX WARN: Type inference failed for: r1v5, types: [XZ5, java.lang.Object] */
    public C14742aO4(C16079bO4 c16079bO4, AbstractC15274an0 abstractC15274an0, AbstractC8383Pg9 abstractC8383Pg9, String str, Observable observable, C17502cSa c17502cSa, InterfaceC39647t0a interfaceC39647t0a) {
        this.a = c16079bO4;
        this.b = abstractC15274an0;
        this.c = abstractC8383Pg9;
        this.t = c17502cSa;
        this.X = str;
        this.Y = interfaceC39647t0a;
        this.Z = observable;
        int i = 19;
        this.e0 = C11871Vr6.b(new GM4(this, 1, i));
        this.f0 = C11871Vr6.b(new GM4(this, 0, i));
        int i2 = 19;
        this.h0 = C11871Vr6.b(new GM4(this, 5, i2));
        this.i0 = C11871Vr6.b(new GM4(this, 4, i2));
        this.j0 = C11871Vr6.b(new GM4(this, 8, i2));
        this.k0 = C11871Vr6.b(new GM4(this, 9, i2));
        this.l0 = C11871Vr6.b(new GM4(this, 11, i2));
        this.m0 = C11871Vr6.b(new GM4(this, 10, i2));
        this.n0 = C11871Vr6.b(new GM4(this, 7, i2));
        this.o0 = C11871Vr6.b(new GM4(this, 6, i2));
        this.p0 = C11871Vr6.b(new GM4(this, 3, i2));
        XZ5.a(this.g0, new GM4(this, 2, 19));
        this.q0 = C11871Vr6.b(new GM4(this, 12, 19));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Zsk.f(AbstractC35787q79.D((KA1) this.q0.get(), new C35272pk0(2, (C48300zU4) this.p0.get())));
    }
}
