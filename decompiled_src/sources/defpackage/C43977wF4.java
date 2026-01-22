package defpackage;

import com.snap.mushroom.app.MushroomApplication;

/* renamed from: wF4, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43977wF4 implements InterfaceC3743Gs3 {
    public final InterfaceC0853Blj X;
    public final C17205cE4 Y;
    public final C17205cE4 Z;
    public final C36351qY4 a;
    public final C45709xY4 b;
    public final IZ4 c;
    public final FY4 t;

    public C43977wF4(C36351qY4 c36351qY4, FY4 fy4, C45709xY4 c45709xY4, IZ4 iz4, InterfaceC0853Blj interfaceC0853Blj) {
        this.a = c36351qY4;
        this.b = c45709xY4;
        this.c = iz4;
        this.t = fy4;
        this.X = interfaceC0853Blj;
        int i = 22;
        this.Y = new C17205cE4(this, 0, i);
        this.Z = new C17205cE4(this, 1, i);
    }

    public final C1935Dlg u() {
        MushroomApplication mushroomApplication = this.a.b;
        InterfaceC27835kAg i = this.b.i();
        B93 a = this.c.a();
        FY4 fy4 = this.t;
        return new C1935Dlg(mushroomApplication, i, a, fy4.P(), fy4.u(), this.Y, fy4.s0(), this.Z, 3);
    }
}
