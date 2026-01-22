package defpackage;

import java.util.Set;

/* renamed from: Jd2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C5055Jd2 extends AbstractC24724hqj {
    public String j;
    public String k;
    public Long l;

    public C5055Jd2() {
        super("CAMERA_VIDEO_RECORD_STICKY_FRAMES", EnumC1516Cre.BEST_EFFORT, 0.01d, 0.01d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3988;
    }
}
