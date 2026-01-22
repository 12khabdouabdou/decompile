package defpackage;

import java.util.Set;

/* renamed from: ebh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C20382ebh extends AbstractC24724hqj {
    public C4h j;
    public Long k;
    public EnumC23056gbh l;

    public C20382ebh() {
        super("SPECTACLES_SETTINGS_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 2214;
    }
}
