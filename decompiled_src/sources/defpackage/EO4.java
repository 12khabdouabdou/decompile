package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class EO4 implements InterfaceC1803Dfa {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final InterfaceC34639pG5 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final InterfaceC15222ake h0;
    public final InterfaceC15222ake i0;
    public final InterfaceC15222ake t;

    public EO4(InterfaceC34639pG5 interfaceC34639pG5) {
        this.a = interfaceC34639pG5;
        int i = 28;
        this.b = C11871Vr6.b(new GM4(this, 0, i));
        this.c = C11871Vr6.b(new GM4(this, 1, i));
        this.t = C11871Vr6.b(new GM4(this, 3, i));
        this.X = C11871Vr6.b(new GM4(this, 2, i));
        this.Y = C11871Vr6.b(new GM4(this, 4, i));
        this.Z = C11871Vr6.b(new GM4(this, 5, i));
        this.e0 = C11871Vr6.b(new GM4(this, 8, i));
        this.f0 = C11871Vr6.b(new GM4(this, 7, i));
        this.g0 = C11871Vr6.b(new GM4(this, 9, i));
        this.h0 = C11871Vr6.b(new GM4(this, 10, i));
        this.i0 = C11871Vr6.b(new GM4(this, 6, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC1803Dfa
    public final Observable L0() {
        return (Observable) this.b.get();
    }

    @Override // defpackage.InterfaceC1803Dfa
    public final Observable L5() {
        return (Observable) this.X.get();
    }

    @Override // defpackage.InterfaceC1803Dfa
    public final InterfaceC39647t0a P2() {
        return (InterfaceC39647t0a) this.Y.get();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return ((InterfaceC33934ok0) this.i0.get()).observe();
    }

    @Override // defpackage.InterfaceC1803Dfa
    public final InterfaceC7192Nba z4() {
        return (InterfaceC7192Nba) this.c.get();
    }
}
