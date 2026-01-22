package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class IA6 extends AbstractC24724hqj implements InterfaceC12652Xcf {
    public Double A;
    public String B;
    public EnumC37027r30 C;
    public BA6 D;
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;
    public ArrayList H;
    public ArrayList I;

    /* renamed from: J, reason: collision with root package name */
    public ArrayList f15714J;
    public ArrayList K;
    public Boolean j;
    public Long k;
    public Double l;
    public Double m;
    public String n;
    public EnumC37027r30 o;
    public QA6 p;
    public ArrayList q;
    public ArrayList r;
    public ArrayList s;
    public ArrayList t;
    public ArrayList u;
    public ArrayList v;
    public ArrayList w;
    public Boolean x;
    public Long y;
    public Double z;

    public IA6() {
        super("DUMMY_EVENT_WITH_ALL_FIELD_COMBINATIONS", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC12652Xcf
    public final void a(Map map) {
        if (this.x != null) {
            map.put(2, this.x);
        }
        if (this.D != null) {
            HashMap hashMap = new HashMap();
            this.D.a(hashMap);
            map.put(4, hashMap);
        }
        if (this.A != null) {
            map.put(6, this.A);
        }
        if (this.z != null) {
            map.put(8, this.z);
        }
        if (this.C != null) {
            map.put(10, this.C);
        }
        if (this.y != null) {
            map.put(12, this.y);
        }
        if (this.B != null) {
            map.put(14, this.B);
        }
        if (this.j != null) {
            map.put(16, this.j);
        }
        if (this.p != null) {
            HashMap hashMap2 = new HashMap();
            this.p.a(hashMap2);
            map.put(18, hashMap2);
        }
        if (this.m != null) {
            map.put(20, this.m);
        }
        if (this.l != null) {
            map.put(22, this.l);
        }
        if (this.o != null) {
            map.put(24, this.o);
        }
        if (this.k != null) {
            map.put(26, this.k);
        }
        if (this.n != null) {
            map.put(28, this.n);
        }
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.G0(ak3, 3, bArr, this.E, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.D, set);
        AbstractC20835ew8.x0(ak3, 6, bArr, this.A, set);
        AbstractC20835ew8.H0(ak3, 7, bArr, this.H, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.z, set);
        AbstractC20835ew8.H0(ak3, 9, bArr, this.G, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.C, set);
        AbstractC20835ew8.I0(ak3, 11, bArr, this.f15714J, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.y, set);
        AbstractC20835ew8.J0(ak3, 13, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.B, set);
        AbstractC20835ew8.L0(ak3, 15, bArr, this.I, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.j, set);
        AbstractC20835ew8.G0(ak3, 17, bArr, this.q, set);
        AbstractC20835ew8.A0(ak3, 18, bArr, this.p, set);
        AbstractC20835ew8.K0(ak3, 19, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 20, bArr, this.m, set);
        AbstractC20835ew8.H0(ak3, 21, bArr, this.t, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.l, set);
        AbstractC20835ew8.H0(ak3, 23, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.o, set);
        AbstractC20835ew8.I0(ak3, 25, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.k, set);
        AbstractC20835ew8.J0(ak3, 27, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.n, set);
        AbstractC20835ew8.L0(ak3, 29, bArr, this.u, set);
        AbstractC20835ew8.K0(ak3, 30, bArr, this.K, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3638;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("dummy_parent_boolean");
        this.j = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("dummy_parent_boolean_list")) {
            ArrayList arrayList = new ArrayList();
            this.q = arrayList;
            arrayList.addAll((List) map.get("dummy_parent_boolean_list"));
            e++;
        }
        QA6 qa6 = new QA6();
        this.p = qa6;
        int e2 = qa6.e(map);
        if (e2 == 0) {
            this.p = null;
        }
        int i = e + e2;
        if (map.containsKey("dummy_parent_concrete_class_list")) {
            List<Map> list = (List) map.get("dummy_parent_concrete_class_list");
            this.w = new ArrayList();
            for (Map map2 : list) {
                EA6 ea6 = new EA6();
                ea6.e(map2);
                this.w.add(ea6);
            }
            i++;
        }
        Double d = (Double) map.get("dummy_parent_date");
        this.m = d;
        if (d != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_date_list")) {
            ArrayList arrayList2 = new ArrayList();
            this.t = arrayList2;
            arrayList2.addAll((List) map.get("dummy_parent_date_list"));
            i++;
        }
        Double d2 = (Double) map.get("dummy_parent_double");
        this.l = d2;
        if (d2 != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_double_list")) {
            ArrayList arrayList3 = new ArrayList();
            this.s = arrayList3;
            arrayList3.addAll((List) map.get("dummy_parent_double_list"));
            i++;
        }
        if (map.containsKey("dummy_parent_enum")) {
            Object obj = map.get("dummy_parent_enum");
            if (obj instanceof String) {
                this.o = EnumC37027r30.valueOf((String) obj);
            } else {
                this.o = (EnumC37027r30) obj;
            }
            i++;
        }
        if (map.containsKey("dummy_parent_enum_list")) {
            List list2 = (List) map.get("dummy_parent_enum_list");
            this.v = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof String) {
                    this.v.add(EnumC37027r30.valueOf((String) obj2));
                } else {
                    this.v.add((EnumC37027r30) obj2);
                }
            }
            i++;
        }
        Long l = (Long) map.get("dummy_parent_long");
        this.k = l;
        if (l != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_long_list")) {
            ArrayList arrayList4 = new ArrayList();
            this.r = arrayList4;
            arrayList4.addAll((List) map.get("dummy_parent_long_list"));
            i++;
        }
        String str = (String) map.get("dummy_parent_string");
        this.n = str;
        if (str != null) {
            i++;
        }
        if (map.containsKey("dummy_parent_string_list")) {
            ArrayList arrayList5 = new ArrayList();
            this.u = arrayList5;
            arrayList5.addAll((List) map.get("dummy_parent_string_list"));
            i++;
        }
        Boolean bool2 = (Boolean) map.get("dummy_child_boolean");
        this.x = bool2;
        if (bool2 != null) {
            i++;
        }
        if (map.containsKey("dummy_child_boolean_list")) {
            ArrayList arrayList6 = new ArrayList();
            this.E = arrayList6;
            arrayList6.addAll((List) map.get("dummy_child_boolean_list"));
            i++;
        }
        BA6 ba6 = new BA6();
        this.D = ba6;
        int e3 = ba6.e(map);
        if (e3 == 0) {
            this.D = null;
        }
        int i2 = i + e3;
        if (map.containsKey("dummy_child_concrete_class_list")) {
            List<Map> list3 = (List) map.get("dummy_child_concrete_class_list");
            this.K = new ArrayList();
            for (Map map3 : list3) {
                CA6 ca6 = new CA6();
                ca6.e(map3);
                this.K.add(ca6);
            }
            i2++;
        }
        Double d3 = (Double) map.get("dummy_child_date");
        this.A = d3;
        if (d3 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_date_list")) {
            ArrayList arrayList7 = new ArrayList();
            this.H = arrayList7;
            arrayList7.addAll((List) map.get("dummy_child_date_list"));
            i2++;
        }
        Double d4 = (Double) map.get("dummy_child_double");
        this.z = d4;
        if (d4 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_double_list")) {
            ArrayList arrayList8 = new ArrayList();
            this.G = arrayList8;
            arrayList8.addAll((List) map.get("dummy_child_double_list"));
            i2++;
        }
        if (map.containsKey("dummy_child_enum")) {
            Object obj3 = map.get("dummy_child_enum");
            if (obj3 instanceof String) {
                this.C = EnumC37027r30.valueOf((String) obj3);
            } else {
                this.C = (EnumC37027r30) obj3;
            }
            i2++;
        }
        if (map.containsKey("dummy_child_enum_list")) {
            List list4 = (List) map.get("dummy_child_enum_list");
            this.f15714J = new ArrayList();
            for (Object obj4 : list4) {
                if (obj4 instanceof String) {
                    this.f15714J.add(EnumC37027r30.valueOf((String) obj4));
                } else {
                    this.f15714J.add((EnumC37027r30) obj4);
                }
            }
            i2++;
        }
        Long l2 = (Long) map.get("dummy_child_long");
        this.y = l2;
        if (l2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_long_list")) {
            ArrayList arrayList9 = new ArrayList();
            this.F = arrayList9;
            arrayList9.addAll((List) map.get("dummy_child_long_list"));
            i2++;
        }
        String str2 = (String) map.get("dummy_child_string");
        this.B = str2;
        if (str2 != null) {
            i2++;
        }
        if (map.containsKey("dummy_child_string_list")) {
            ArrayList arrayList10 = new ArrayList();
            this.I = arrayList10;
            arrayList10.addAll((List) map.get("dummy_child_string_list"));
            return i2 + 1;
        }
        return i2;
    }
}
