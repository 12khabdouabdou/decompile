package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: j8b, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26448j8b extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public EnumC27786k8b l;
    public String m;
    public String n;
    public ArrayList o;

    public C26448j8b() {
        super("MAP_STATUS_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.J0(ak3, 9, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4007;
    }
}
