package defpackage;

import java.util.Set;

/* loaded from: classes8.dex */
public class GXj extends AbstractC24724hqj {
    public KXj j;
    public IXj k;
    public EXj l;
    public JXj m;

    public GXj() {
        super("WIDGET_REMOVE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4057;
    }
}
