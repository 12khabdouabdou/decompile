package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;

/* loaded from: classes4.dex */
public final class AK4 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC15222ake b;

    public /* synthetic */ AK4(InterfaceC15222ake interfaceC15222ake, int i) {
        this.a = i;
        this.b = interfaceC15222ake;
    }

    public final C42015ume a(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                BK4 bk4 = (BK4) ((YI4) this.b).c;
                return new C42015ume(compositeDisposable, bk4.e0.o(), bk4.f0.S4(), C11871Vr6.a(bk4.V0), C11871Vr6.a(bk4.P0), bk4.x0.H());
            case 1:
                EK4 ek4 = (EK4) ((YI4) this.b).c;
                return new C42015ume(compositeDisposable, ek4.f.o(), ek4.g.S4(), C11871Vr6.a(ek4.D), C11871Vr6.a(ek4.E), ek4.j.H());
            default:
                C14295a35 c14295a35 = (C14295a35) ((C18282d25) this.b).c;
                return new C42015ume(compositeDisposable, c14295a35.a.o(), c14295a35.b.S4(), C11871Vr6.a(c14295a35.Y), C11871Vr6.a(c14295a35.Z), c14295a35.X.H());
        }
    }

    public final /* bridge */ C42015ume b(CompositeDisposable compositeDisposable) {
        switch (this.a) {
            case 0:
                return a(compositeDisposable);
            case 1:
                return a(compositeDisposable);
            default:
                return a(compositeDisposable);
        }
    }
}
