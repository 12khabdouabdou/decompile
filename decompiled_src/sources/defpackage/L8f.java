package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class L8f extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Double b;
    public Long c;

    public L8f() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.c != null) {
            map.put(2, this.c);
        }
        if (this.b != null) {
            map.put(3, this.b);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("ring_flash_color");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("ring_flash_size");
        this.b = d;
        if (d != null) {
            return i + 1;
        }
        return i;
    }

    public L8f(L8f l8f) {
        this.b = l8f.b;
        this.c = l8f.c;
    }
}
