package defpackage;

import io.reactivex.rxjava3.core.Single;

/* loaded from: classes.dex */
public final class MS4 implements InterfaceC3743Gs3 {
    public final FY4 a;
    public final InterfaceC15222ake b;
    public final InterfaceC15222ake c;
    public final InterfaceC15222ake t;

    public MS4(FY4 fy4) {
        this.a = fy4;
        int i = 2;
        this.b = C11871Vr6.b(new DS4(this, 1, i));
        this.c = C11871Vr6.b(new DS4(this, 2, i));
        this.t = C11871Vr6.b(new DS4(this, 0, i));
    }

    public final Single u() {
        return (Single) this.t.get();
    }
}
