package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class XM2 extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public Long b;
    public WM2 c;
    public EnumC17391cN2 d;
    public String e;

    public XM2(XM2 xm2) {
        this.b = xm2.b;
        this.c = xm2.c;
        this.d = xm2.d;
        this.e = xm2.e;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.c != null) {
            map.put(2, this.c);
        }
        if (this.d != null) {
            map.put(3, this.d);
        }
        if (this.b != null) {
            map.put(4, this.b);
        }
        if (this.e != null) {
            map.put(5, this.e);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.e, set);
        ak3.m(bArr);
    }
}
