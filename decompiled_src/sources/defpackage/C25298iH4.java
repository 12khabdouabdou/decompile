package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: iH4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25298iH4 implements InterfaceC33934ok0 {
    public final Observable X;
    public final Observable Y;
    public final InterfaceC15222ake Z;
    public final Observable a;
    public final C46670yG4 b;
    public final InterfaceC15364ar2 c;
    public final InterfaceC15222ake e0;
    public final InterfaceC15222ake f0;
    public final InterfaceC15222ake g0;
    public final Observable t;

    public C25298iH4(C46670yG4 c46670yG4, Observable observable, Observable observable2, InterfaceC15364ar2 interfaceC15364ar2, Observable observable3, Observable observable4) {
        this.a = observable;
        this.b = c46670yG4;
        this.c = interfaceC15364ar2;
        this.t = observable4;
        this.X = observable2;
        this.Y = observable3;
        int i = 12;
        this.Z = C11871Vr6.b(new XF4(this, 1, i));
        this.e0 = C11871Vr6.b(new XF4(this, 2, i));
        this.f0 = C11871Vr6.b(new XF4(this, 3, i));
        this.g0 = C11871Vr6.b(new XF4(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C6937Mp5 c6937Mp5 = (C6937Mp5) this.g0.get();
        c6937Mp5.getClass();
        return Xsk.d(c6937Mp5);
    }
}
