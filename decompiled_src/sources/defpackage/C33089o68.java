package defpackage;

import java.util.Set;

/* renamed from: o68, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C33089o68 extends AbstractC24724hqj {
    public EnumC47774z58 j;
    public String k;
    public String l;
    public Long m;

    public C33089o68() {
        super("GALLERY_STORY_OPERATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1039;
    }
}
