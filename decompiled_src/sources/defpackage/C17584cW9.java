package defpackage;

import java.util.Set;

/* renamed from: cW9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17584cW9 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public EnumC21439fO9 l;

    public C17584cW9() {
        super("LENS_F_F_C_T_A_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3791;
    }
}
