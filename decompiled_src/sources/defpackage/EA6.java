package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class EA6 extends AbstractC8312Pd1 implements AXa {
    public Boolean b;
    public Double c;
    public Long d;
    public String e;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("boolean_value");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Long l = (Long) map.get("long_value");
        this.d = l;
        if (l != null) {
            i++;
        }
        Double d = (Double) map.get("scalar_value");
        this.c = d;
        if (d != null) {
            i++;
        }
        String str = (String) map.get("string_value");
        this.e = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
