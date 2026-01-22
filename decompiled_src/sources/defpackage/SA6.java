package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class SA6 extends AbstractC8312Pd1 implements AXa {
    public Boolean b;
    public Long c;
    public Double d;
    public String e;
    public EnumC37027r30 f;
    public NA6 g;

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.g, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.e, set);
        ak3.m(bArr);
    }

    public int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("dummy_nested_parent_in_a_list_boolean");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        NA6 na6 = new NA6();
        this.g = na6;
        int e = na6.e(map);
        if (e == 0) {
            this.g = null;
        }
        int i2 = i + e;
        Double d = (Double) map.get("dummy_nested_parent_in_a_list_double");
        this.d = d;
        if (d != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_in_a_list_enum")) {
            Object obj = map.get("dummy_nested_parent_in_a_list_enum");
            if (obj instanceof String) {
                this.f = EnumC37027r30.valueOf((String) obj);
            } else {
                this.f = (EnumC37027r30) obj;
            }
            i2++;
        }
        Long l = (Long) map.get("dummy_nested_parent_in_a_list_long");
        this.c = l;
        if (l != null) {
            i2++;
        }
        String str = (String) map.get("dummy_nested_parent_in_a_list_string");
        this.e = str;
        if (str != null) {
            return i2 + 1;
        }
        return i2;
    }
}
