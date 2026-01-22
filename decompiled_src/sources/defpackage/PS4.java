package defpackage;

import java.util.Collections;

/* loaded from: classes4.dex */
public final class PS4 implements InterfaceC3743Gs3 {
    public final LL4 X;
    public final YT4 Y;
    public final WJ4 Z = new WJ4(21, this);
    public final C36351qY4 a;
    public final InterfaceC0853Blj b;
    public final FY4 c;
    public final C45709xY4 t;

    public PS4(FY4 fy4, C36351qY4 c36351qY4, InterfaceC0853Blj interfaceC0853Blj, C45709xY4 c45709xY4, LL4 ll4, YT4 yt4) {
        this.a = c36351qY4;
        this.b = interfaceC0853Blj;
        this.c = fy4;
        this.t = c45709xY4;
        this.X = ll4;
        this.Y = yt4;
    }

    public final C46840yO6 u() {
        C36351qY4 c36351qY4 = this.a;
        C24589hkg c24589hkg = new C24589hkg(c36351qY4.b, this.b.e(), new C44168wO6());
        C32131nO6 c32131nO6 = new C32131nO6(this.Z);
        C11823Vp0 c11823Vp0 = new C11823Vp0(c36351qY4.b, new C44168wO6());
        C5580Kc6 c5580Kc6 = new C5580Kc6(this.t.a(), this.X.a(), new C44168wO6());
        C36145qO6.Z.getClass();
        Collections.singletonList("EnhancedContactsLogger");
        C38012rn0 c38012rn0 = C38012rn0.a;
        YT4 yt4 = this.Y;
        yt4.S1();
        return new C46840yO6(c24589hkg, c32131nO6, c11823Vp0, c5580Kc6, (C4809Ir5) yt4.b2());
    }
}
