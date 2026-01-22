package defpackage;

import kotlin.jvm.functions.Function1;

/* loaded from: classes.dex */
public final class CZ4 implements InterfaceC3743Gs3 {
    public final InterfaceC15222ake X;
    public final InterfaceC15222ake Y;
    public final InterfaceC15222ake Z;
    public final C42766vL4 a;
    public final FY4 b;
    public final C29496lQ4 c;
    public final InterfaceC15222ake t;

    public CZ4(FY4 fy4, C42766vL4 c42766vL4, C29496lQ4 c29496lQ4) {
        this.a = c42766vL4;
        this.b = fy4;
        this.c = c29496lQ4;
        int i = 13;
        this.t = C10232Sqg.a(new C21642fY4(this, 0, i));
        this.X = C11871Vr6.b(new C21642fY4(this, 1, i));
        this.Y = C11871Vr6.b(new C21642fY4(this, 2, i));
        this.Z = C10232Sqg.a(new C21642fY4(this, 3, i));
    }

    public final Function1 u() {
        return (Function1) this.t.get();
    }
}
