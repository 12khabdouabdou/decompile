package defpackage;

import java.util.Set;

/* renamed from: ttf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C40834ttf extends AbstractC24724hqj {
    public EnumC48332zVg j;
    public String k;
    public String l;

    public C40834ttf() {
        super("SCAN_SESSION_QUERY_SNAPCODE_USECASE_DISPLAYED", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3305;
    }
}
