package defpackage;

import java.util.Set;

/* renamed from: Cab, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C1156Cab extends AbstractC24724hqj {
    public Long j;
    public EnumC35641q0h k;
    public EnumC47886zAa l;
    public EnumC47886zAa m;
    public Boolean n;
    public Long o;
    public Long p;
    public AAa q;
    public Long r;
    public String s;
    public String t;
    public Long u;
    public C66 v;
    public Boolean w;

    public C1156Cab() {
        super("MAP_USER_LOCATION_SHARING_SETTING", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1397;
    }
}
