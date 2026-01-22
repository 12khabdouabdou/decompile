package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class QM4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final J6a a;
    public final SM4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public QM4(J6a j6a, SM4 sm4) {
        this.a = j6a;
        this.b = sm4;
        int i = 3;
        this.c = C11871Vr6.b(new GM4(this, 0, i));
        this.t = C11871Vr6.b(new GM4(this, 3, i));
        this.X = C11871Vr6.b(new GM4(this, 2, i));
        this.Y = C11871Vr6.b(new GM4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C26024ip5 c26024ip5 = (C26024ip5) this.Y.get();
        c26024ip5.getClass();
        return Xsk.d(c26024ip5);
    }
}
