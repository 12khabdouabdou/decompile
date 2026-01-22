package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* loaded from: classes5.dex */
public final class Y65 implements InterfaceC33934ok0 {
    public final KM4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public Y65(KM4 km4) {
        this.a = km4;
        int i = 21;
        this.b = C11871Vr6.b(new C22390g65(this, 1, i));
        this.c = C11871Vr6.b(new C22390g65(this, 2, i));
        this.t = C11871Vr6.b(new C22390g65(this, 0, i));
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Disposable B1() {
        return ((C30010lo2) this.b.get()).a.subscribe();
    }

    @Override // defpackage.InterfaceC33934ok0
    public final Observable observe() {
        return Xsk.d(this);
    }
}
