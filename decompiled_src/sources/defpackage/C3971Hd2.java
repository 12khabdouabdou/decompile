package defpackage;

import java.util.Set;

/* renamed from: Hd2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C3971Hd2 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Long l;

    public C3971Hd2() {
        super("CAMERA_VIDEO_IMPORT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 438;
    }
}
