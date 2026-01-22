package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* loaded from: classes5.dex */
public final class AO4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final FM4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public AO4(FM4 fm4) {
        this.a = fm4;
        int i = 26;
        this.b = C11871Vr6.b(new GM4(this, 0, i));
        this.c = C11871Vr6.b(new GM4(this, 2, i));
        this.t = C11871Vr6.b(new GM4(this, 1, i));
        this.X = C11871Vr6.b(new GM4(this, 3, i));
    }

    public final Observable u() {
        return (Observable) this.X.get();
    }
}
