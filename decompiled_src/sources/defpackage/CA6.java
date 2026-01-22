package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class CA6 extends SA6 {
    public Boolean h;
    public Long i;
    public Double j;
    public String k;
    public EnumC37027r30 l;
    public LA6 m;

    @Override // defpackage.SA6, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.h, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.x0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.i, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.b, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.g, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.f, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.e, set);
        ak3.m(bArr);
    }

    @Override // defpackage.SA6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("dummy_nested_child_in_a_list_boolean");
        this.h = bool;
        if (bool != null) {
            e++;
        }
        LA6 la6 = new LA6();
        this.m = la6;
        int e2 = la6.e(map);
        if (e2 == 0) {
            this.m = null;
        }
        int i = e + e2;
        Double d = (Double) map.get("dummy_nested_child_in_a_list_double");
        this.j = d;
        if (d != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_in_a_list_enum")) {
            Object obj = map.get("dummy_nested_child_in_a_list_enum");
            if (obj instanceof String) {
                this.l = EnumC37027r30.valueOf((String) obj);
            } else {
                this.l = (EnumC37027r30) obj;
            }
            i++;
        }
        Long l = (Long) map.get("dummy_nested_child_in_a_list_long");
        this.i = l;
        if (l != null) {
            i++;
        }
        String str = (String) map.get("dummy_nested_child_in_a_list_string");
        this.k = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
