package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class T3a extends AbstractC8312Pd1 implements InterfaceC12652Xcf, AXa {
    public Long b;
    public Boolean c;

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
        AbstractC20835ew8.w0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("is_complete");
        this.c = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("turn_number");
        this.b = l;
        if (l != null) {
            return i + 1;
        }
        return i;
    }
}
