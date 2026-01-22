package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class GRh extends AbstractC8312Pd1 implements InterfaceC12652Xcf {
    public String b;
    public String c;

    public GRh(GRh gRh) {
        this.b = gRh.b;
        this.c = gRh.c;
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }
}
