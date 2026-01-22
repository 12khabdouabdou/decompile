package defpackage;

import java.util.Set;

/* renamed from: vf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43183vf extends AbstractC24724hqj {
    public EnumC42154ut j;
    public String k;
    public EnumC44520wf l;
    public String m;

    public C43183vf() {
        super("AD_ATTACHMENT_PRESENTER_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4529;
    }
}
