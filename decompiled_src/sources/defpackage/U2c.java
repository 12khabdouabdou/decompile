package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class U2c extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public S2c b;
    public Boolean c;
    public Boolean d;

    public U2c() {
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.b != null) {
            map.put(2, this.b);
        }
        if (this.c != null) {
            map.put(3, this.c);
        }
        if (this.d != null) {
            map.put(4, this.d);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.d, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("multi_cam_layout_selection")) {
            Object obj = map.get("multi_cam_layout_selection");
            if (obj instanceof String) {
                this.b = S2c.valueOf((String) obj);
            } else {
                this.b = (S2c) obj;
            }
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool = (Boolean) map.get("multi_cam_with_zooming");
        this.c = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("multi_cam_with_zooming_during_capture");
        this.d = bool2;
        if (bool2 != null) {
            return i + 1;
        }
        return i;
    }

    public U2c(U2c u2c) {
        this.b = u2c.b;
        this.c = u2c.c;
        this.d = u2c.d;
    }
}
