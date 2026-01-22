package defpackage;

import java.util.Set;

/* renamed from: e3j, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C19664e3j extends AbstractC10493Td7 {
    public EnumC29743lc k;
    public EnumC38982sW1 l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public String t;

    public C19664e3j() {
        super("UNIFIED_CAMERA_ACTION", EnumC1516Cre.BEST_EFFORT, 0.05d, 0.05d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.K0(ak3, 18, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2429;
    }
}
