package defpackage;

import java.util.Set;

/* renamed from: n48, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C31706n48 extends AbstractC24724hqj {
    public Boolean j;
    public EnumC30369m48 k;
    public EnumC33045o48 l;
    public Long m;
    public Long n;
    public String o;

    public C31706n48() {
        super("GALLERY_DATA_DELETE_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 982;
    }
}
