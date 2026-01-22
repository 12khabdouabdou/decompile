package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class SW1 extends AbstractC10493Td7 {
    public EnumC28219kT1 k;
    public EnumC1732Dc2 l;
    public Long m;
    public Long n;
    public Double o;
    public Double p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public EnumC37772rc2 v;
    public C38336s1f w;
    public ArrayList x;

    public SW1() {
        super("CAMERA_FPS", EnumC1516Cre.BUSINESS, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.n, set);
        AbstractC20835ew8.I0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.l, set);
        AbstractC20835ew8.K0(ak3, 16, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.v, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 3292;
    }

    public final void h(C38336s1f c38336s1f) {
        if (c38336s1f == null) {
            this.w = null;
        } else {
            this.w = new C38336s1f(c38336s1f);
        }
    }
}
