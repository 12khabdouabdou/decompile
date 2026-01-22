package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class CW4 implements InterfaceC33934ok0 {
    public final InterfaceC15222ake X = C11871Vr6.b(new C17558cV4(7, this));
    public final C16100bP4 a;
    public final InterfaceC39647t0a b;
    public final Maybe c;
    public final Maybe t;

    public CW4(C16100bP4 c16100bP4, InterfaceC39647t0a interfaceC39647t0a, Maybe maybe, Maybe maybe2) {
        this.a = c16100bP4;
        this.b = interfaceC39647t0a;
        this.c = maybe;
        this.t = maybe2;
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((C17289cI5) this.X.get()).Y.subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
