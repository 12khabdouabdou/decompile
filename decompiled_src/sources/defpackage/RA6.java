package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class RA6 extends AbstractC8312Pd1 implements AXa {
    public Boolean b;
    public Long c;
    public Double d;
    public Double e;
    public String f;
    public EnumC37027r30 g;
    public MA6 h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.G0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.h, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.H0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.d, set);
        AbstractC20835ew8.H0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.g, set);
        AbstractC20835ew8.I0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.c, set);
        AbstractC20835ew8.J0(ak3, 13, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.f, set);
        AbstractC20835ew8.L0(ak3, 15, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 16, bArr, this.o, set);
        ak3.m(bArr);
    }

    public int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("dummy_nested_parent_boolean");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("dummy_nested_parent_boolean_list")) {
            ArrayList arrayList = new ArrayList();
            this.i = arrayList;
            arrayList.addAll((List) map.get("dummy_nested_parent_boolean_list"));
            i++;
        }
        MA6 ma6 = new MA6();
        this.h = ma6;
        int e = ma6.e(map);
        if (e == 0) {
            this.h = null;
        }
        int i2 = i + e;
        if (map.containsKey("dummy_nested_parent_concrete_class_list")) {
            List<Map> list = (List) map.get("dummy_nested_parent_concrete_class_list");
            this.o = new ArrayList();
            for (Map map2 : list) {
                CA6 ca6 = new CA6();
                ca6.e(map2);
                this.o.add(ca6);
            }
            i2++;
        }
        Double d = (Double) map.get("dummy_nested_parent_date");
        this.e = d;
        if (d != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_date_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.l = arrayList2;
            arrayList2.addAll((List) map.get("dummy_nested_parent_date_list"));
            i2++;
        }
        Double d2 = (Double) map.get("dummy_nested_parent_double");
        this.d = d2;
        if (d2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_double_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.k = arrayList3;
            arrayList3.addAll((List) map.get("dummy_nested_parent_double_list"));
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_enum")) {
            Object obj = map.get("dummy_nested_parent_enum");
            if (obj instanceof String) {
                this.g = EnumC37027r30.valueOf((String) obj);
            } else {
                this.g = (EnumC37027r30) obj;
            }
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_enum_list")) {
            List list2 = (List) map.get("dummy_nested_parent_enum_list");
            this.n = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof String) {
                    this.n.add(EnumC37027r30.valueOf((String) obj2));
                } else {
                    this.n.add((EnumC37027r30) obj2);
                }
            }
            i2++;
        }
        Long l = (Long) map.get("dummy_nested_parent_long");
        this.c = l;
        if (l != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_long_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.j = arrayList4;
            arrayList4.addAll((List) map.get("dummy_nested_parent_long_list"));
            i2++;
        }
        String str = (String) map.get("dummy_nested_parent_string");
        this.f = str;
        if (str != null) {
            i2++;
        }
        if (map.containsKey("dummy_nested_parent_string_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.m = arrayList5;
            arrayList5.addAll((List) map.get("dummy_nested_parent_string_list"));
            return i2 + 1;
        }
        return i2;
    }
}
