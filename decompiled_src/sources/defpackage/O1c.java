package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O1c extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Boolean b;
    public Double c;

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
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("is_device_in_motion");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d = (Double) map.get("motion_value");
        this.c = d;
        if (d != null) {
            return i + 1;
        }
        return i;
    }
}
