package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class DNg extends AbstractC8312Pd1 implements AXa {
    public String b;
    public VMg c;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.c, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("role_id");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("role_type")) {
            Object obj = map.get("role_type");
            if (obj instanceof String) {
                this.c = VMg.valueOf((String) obj);
            } else {
                this.c = (VMg) obj;
            }
            return i + 1;
        }
        return i;
    }
}
