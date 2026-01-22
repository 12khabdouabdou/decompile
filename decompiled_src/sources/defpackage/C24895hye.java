package defpackage;

import java.util.Set;

/* renamed from: hye, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C24895hye extends AbstractC24724hqj {
    public String j;
    public EnumC26230iye k;

    public C24895hye() {
        super("RDC_PROPERTY_LOOKUP_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3955;
    }
}
