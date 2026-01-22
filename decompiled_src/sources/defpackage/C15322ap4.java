package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: ap4, reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15322ap4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X;
    public final Observable a;
    public final C35954qF4 b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public C15322ap4(C35954qF4 c35954qF4, Observable observable) {
        this.a = observable;
        this.b = c35954qF4;
        int i = 1;
        this.c = C11871Vr6.b(new C13435Yo4(this, 0, i));
        this.t = C11871Vr6.b(new C13435Yo4(this, 2, i));
        this.X = C11871Vr6.b(new C13435Yo4(this, 1, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return observe().subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        C17818ch5 c17818ch5 = (C17818ch5) this.X.get();
        c17818ch5.getClass();
        return Xsk.d(c17818ch5);
    }
}
