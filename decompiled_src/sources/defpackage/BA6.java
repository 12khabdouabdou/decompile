package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class BA6 extends RA6 implements InterfaceC12652Xcf {
    public ArrayList A;
    public ArrayList B;
    public ArrayList C;
    public Boolean p;
    public Long q;
    public Double r;
    public Double s;
    public String t;
    public EnumC37027r30 u;
    public KA6 v;
    public ArrayList w;
    public ArrayList x;
    public ArrayList y;
    public ArrayList z;

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.p != null) {
            map.put(2, this.p);
        }
        if (this.v != null) {
            HashMap hashMap = new HashMap();
            this.v.a(hashMap);
            map.put(4, hashMap);
        }
        if (this.s != null) {
            map.put(6, this.s);
        }
        if (this.r != null) {
            map.put(8, this.r);
        }
        if (this.u != null) {
            map.put(10, this.u);
        }
        if (this.q != null) {
            map.put(12, this.q);
        }
        if (this.t != null) {
            map.put(14, this.t);
        }
        if (this.b != null) {
            map.put(16, this.b);
        }
        if (this.h != null) {
            HashMap hashMap2 = new HashMap();
            this.h.a(hashMap2);
            map.put(18, hashMap2);
        }
        if (this.e != null) {
            map.put(20, this.e);
        }
        if (this.d != null) {
            map.put(22, this.d);
        }
        if (this.g != null) {
            map.put(24, this.g);
        }
        if (this.c != null) {
            map.put(26, this.c);
        }
        if (this.f != null) {
            map.put(28, this.f);
        }
    }

    @Override // defpackage.RA6, defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.G0(ak3, 3, bArr, this.w, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.K0(ak3, 5, bArr, this.C, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.s, set);
        AbstractC20835ew8.H0(ak3, 7, bArr, this.z, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.r, set);
        AbstractC20835ew8.H0(ak3, 9, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.u, set);
        AbstractC20835ew8.I0(ak3, 11, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.J0(ak3, 13, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.L0(ak3, 15, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.b, set);
        AbstractC20835ew8.G0(ak3, 17, bArr, this.i, set);
        AbstractC20835ew8.A0(ak3, 18, bArr, this.h, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.e, set);
        AbstractC20835ew8.H0(ak3, 21, bArr, this.l, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.d, set);
        AbstractC20835ew8.H0(ak3, 23, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.g, set);
        AbstractC20835ew8.I0(ak3, 25, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.c, set);
        AbstractC20835ew8.J0(ak3, 27, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.f, set);
        AbstractC20835ew8.L0(ak3, 29, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 30, bArr, this.o, set);
        ak3.m(bArr);
    }

    @Override // defpackage.RA6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("dummy_nested_child_boolean");
        this.p = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("dummy_nested_child_boolean_list")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("dummy_nested_child_boolean_list"));
            e++;
        }
        KA6 ka6 = new KA6();
        this.v = ka6;
        int e2 = ka6.e(map);
        if (e2 == 0) {
            this.v = null;
        }
        int i = e + e2;
        if (map.containsKey("dummy_nested_child_concrete_class_list")) {
            List<Map> list = (List) map.get("dummy_nested_child_concrete_class_list");
            this.C = new ArrayList();
            for (Map map2 : list) {
                KA6 ka62 = new KA6();
                ka62.e(map2);
                this.C.add(ka62);
            }
            i++;
        }
        Double d = (Double) map.get("dummy_nested_child_date");
        this.s = d;
        if (d != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_date_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.z = arrayList2;
            arrayList2.addAll((List) map.get("dummy_nested_child_date_list"));
            i++;
        }
        Double d2 = (Double) map.get("dummy_nested_child_double");
        this.r = d2;
        if (d2 != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_double_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.y = arrayList3;
            arrayList3.addAll((List) map.get("dummy_nested_child_double_list"));
            i++;
        }
        if (map.containsKey("dummy_nested_child_enum")) {
            Object obj = map.get("dummy_nested_child_enum");
            if (obj instanceof String) {
                this.u = EnumC37027r30.valueOf((String) obj);
            } else {
                this.u = (EnumC37027r30) obj;
            }
            i++;
        }
        if (map.containsKey("dummy_nested_child_enum_list")) {
            List list2 = (List) map.get("dummy_nested_child_enum_list");
            this.B = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof String) {
                    this.B.add(EnumC37027r30.valueOf((String) obj2));
                } else {
                    this.B.add((EnumC37027r30) obj2);
                }
            }
            i++;
        }
        Long l = (Long) map.get("dummy_nested_child_long");
        this.q = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_long_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.x = arrayList4;
            arrayList4.addAll((List) map.get("dummy_nested_child_long_list"));
            i++;
        }
        String str = (String) map.get("dummy_nested_child_string");
        this.t = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("dummy_nested_child_string_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.A = arrayList5;
            arrayList5.addAll((List) map.get("dummy_nested_child_string_list"));
            return i + 1;
        }
        return i;
    }
}
