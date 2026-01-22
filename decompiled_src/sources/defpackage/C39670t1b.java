package defpackage;

import java.util.Set;

/* renamed from: t1b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39670t1b extends AbstractC24724hqj {
    public Long j;
    public EnumC42343v1b k;
    public Boolean l;
    public EnumC41006u1b m;

    public C39670t1b() {
        super("MAP_LOCATION_PERMISSION_DIALOG_SHOWN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1343;
    }
}
