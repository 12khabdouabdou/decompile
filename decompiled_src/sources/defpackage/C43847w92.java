package defpackage;

import java.util.Set;

/* renamed from: w92, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43847w92 extends AbstractC24724hqj {
    public EnumC43441vqf j;
    public EnumC43507vtf k;
    public EnumC0472Atf l;
    public String m;
    public String n;
    public EnumC2100Dtf o;
    public String p;

    public C43847w92() {
        super("CAMERA_SCAN_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 425;
    }
}
