package defpackage;

import java.util.Set;

/* renamed from: cT1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C17514cT1 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C17514cT1() {
        super("CAMERA_ADD_SNAP_TAP", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4039;
    }
}
