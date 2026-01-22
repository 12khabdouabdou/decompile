package defpackage;

import java.util.Map;

/* loaded from: classes7.dex */
public final class VQ4 implements InterfaceC21051f63 {
    public final C42871vQ4 X;
    public final C42871vQ4 Y;
    public final C42871vQ4 Z;
    public final AG4 a;
    public final Y05 b;
    public final C42871vQ4 c;
    public final C42871vQ4 e0;
    public final C42871vQ4 f0;
    public final C42871vQ4 t;

    public VQ4(AG4 ag4, Y05 y05) {
        this.a = ag4;
        this.b = y05;
        int i = 15;
        this.c = new C42871vQ4(this, 0, i);
        this.t = new C42871vQ4(this, 1, i);
        this.X = new C42871vQ4(this, 2, i);
        this.Y = new C42871vQ4(this, 3, i);
        this.Z = new C42871vQ4(this, 4, i);
        this.e0 = new C42871vQ4(this, 5, i);
        this.f0 = new C42871vQ4(this, 6, i);
    }

    @Override // defpackage.InterfaceC21051f63
    public final Map i2() {
        ICf iCf = ICf.MEMORIES;
        C42871vQ4 c42871vQ4 = this.c;
        C42871vQ4 c42871vQ42 = this.t;
        C42871vQ4 c42871vQ43 = this.X;
        C42871vQ4 c42871vQ44 = this.Y;
        C42871vQ4 c42871vQ45 = this.Z;
        C42871vQ4 c42871vQ46 = this.e0;
        C42871vQ4 c42871vQ47 = this.f0;
        C47727z35 c47727z35 = new C47727z35((FY4) c42871vQ42.get(), (C45709xY4) c42871vQ4.get(), (YT4) c42871vQ43.get(), (GP4) c42871vQ44.get(), (KX4) c42871vQ45.get(), (ZP4) c42871vQ46.get(), (CP4) c42871vQ47.get());
        return AbstractC18396d79.p(iCf, new C37319rGb(c47727z35.i0, c47727z35.e0, c47727z35.k0, c47727z35.p0, c47727z35.q0, c47727z35.u0, c47727z35.v0, c47727z35.y0, c47727z35.z0, c47727z35.A0));
    }
}
