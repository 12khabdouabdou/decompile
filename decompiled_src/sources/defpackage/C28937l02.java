package defpackage;

import java.util.Set;

/* renamed from: l02, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28937l02 extends AbstractC24724hqj {
    public String j;
    public EnumC31612n02 k;
    public Boolean l;
    public EnumC30275m02 m;
    public String n;
    public String o;

    public C28937l02() {
        super("CAMERA_MEDIA_EXTRACTOR_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 407;
    }
}
