package defpackage;

import java.util.Set;

/* renamed from: e73, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C19736e73 extends AbstractC24724hqj {
    public EnumC33997omj j;
    public EnumC22410g73 k;
    public String l;
    public String m;
    public String n;
    public Long o;

    public C19736e73() {
        super("CLIENT_VENDOR_ATTESTATION_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 4140;
    }
}
