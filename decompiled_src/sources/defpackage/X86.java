package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class X86 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public EnumC5940Ktb j;
    public String k;
    public String l;
    public String m;

    public X86() {
        super("DIRECT_SNAP_SCREENSHOT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.l != null) {
            map.put(7, this.l);
        }
        if (this.j != null) {
            map.put(20, this.j);
        }
        if (this.m != null) {
            map.put(21, this.m);
        }
        if (this.k != null) {
            map.put(29, this.k);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 736;
    }
}
