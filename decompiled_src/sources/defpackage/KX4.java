package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;

/* loaded from: classes.dex */
public final class KX4 implements InterfaceC3743Gs3 {
    public final C36351qY4 X;
    public final C24252hV4 Y;
    public final C24252hV4 Z;
    public final FY4 a;
    public final FP4 b;
    public final GX4 c;
    public final C24252hV4 e0;
    public final C24252hV4 f0;
    public final C24252hV4 g0;
    public final C24252hV4 h0;
    public final C24252hV4 i0;
    public final FY4 t;

    public KX4(C36351qY4 c36351qY4, FY4 fy4, FP4 fp4, FY4 fy42, GX4 gx4) {
        this.a = fy42;
        this.b = fp4;
        this.c = gx4;
        this.t = fy4;
        this.X = c36351qY4;
        int i = 22;
        this.Y = new C24252hV4(this, 0, i);
        this.Z = new C24252hV4(this, 1, i);
        this.e0 = new C24252hV4(this, 2, i);
        this.f0 = new C24252hV4(this, 3, i);
        this.g0 = new C24252hV4(this, 4, i);
        this.h0 = new C24252hV4(this, 5, i);
        this.i0 = new C24252hV4(this, 6, i);
    }

    public final JHb A() {
        C24252hV4 c24252hV4 = this.g0;
        FY4 fy4 = this.t;
        return new JHb(c24252hV4, fy4.v(), fy4.k0(), new GS8(this.X.b, fy4.G0()), this.f0, this.h0, this.i0);
    }

    public final MemoriesHttpInterface u() {
        return new MemoriesHttpInterface(this.Y, this.Z);
    }
}
