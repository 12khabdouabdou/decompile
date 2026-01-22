package defpackage;

import java.util.ArrayList;
import java.util.Set;

/* renamed from: j48, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C26357j48 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public Boolean o;
    public String p;
    public String q;
    public String r;
    public Long s;
    public Long t;
    public ArrayList u;

    public C26357j48() {
        super("GALLERY_COLLECTION_SYNC", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.t, set);
        AbstractC20835ew8.K0(ak3, 14, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 978;
    }
}
