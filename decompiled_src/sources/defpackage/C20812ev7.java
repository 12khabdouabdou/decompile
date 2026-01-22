package defpackage;

import java.util.Set;

/* renamed from: ev7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20812ev7 extends AbstractC24724hqj {
    public KAf j;
    public String k;
    public Boolean l;

    public C20812ev7() {
        super("FIREBASE_FIRST_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4125;
    }
}
