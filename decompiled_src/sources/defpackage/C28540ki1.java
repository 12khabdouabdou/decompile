package defpackage;

import java.util.Set;

/* renamed from: ki1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28540ki1 extends AbstractC24724hqj {
    public EnumC29877li1 j;

    public C28540ki1() {
        super("BLOOPS_CLEAR_SELFIE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2775;
    }
}
