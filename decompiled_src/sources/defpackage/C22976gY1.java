package defpackage;

import java.util.Set;

/* renamed from: gY1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22976gY1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC22150fv8 l;
    public String m;
    public String n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public C38336s1f t;

    public C22976gY1() {
        super("CAMERA_IMAGE_PLAYER_EVENT", EnumC1516Cre.BUSINESS, 0.5d, 0.5d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 388;
    }
}
