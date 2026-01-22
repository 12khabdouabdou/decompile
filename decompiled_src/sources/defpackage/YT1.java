package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* loaded from: classes8.dex */
public class YT1 extends MR6 {
    public ArrayList A;
    public ArrayList B;
    public Long i;
    public Double j;
    public Double k;
    public B02 l;
    public String m;
    public String n;
    public EnumC47349ym2 o;
    public VB8 p;
    public Double q;
    public EnumC30240lyc r;
    public EnumC39280sji s;
    public Boolean t;
    public Boolean u;
    public Double v;
    public Boolean w;
    public EnumC8460Pk2 x;
    public ArrayList y;
    public ArrayList z;

    public YT1() {
        super("CAMERA_CAPTURE_METADATA_EVENT", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.i, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 16, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.u, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.x, set);
        AbstractC20835ew8.I0(ak3, 22, bArr, this.A, set);
        AbstractC20835ew8.K0(ak3, 23, bArr, this.z, set);
        AbstractC20835ew8.K0(ak3, 27, bArr, this.y, set);
        AbstractC20835ew8.I0(ak3, 28, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 361;
    }
}
