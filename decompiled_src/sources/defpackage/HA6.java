package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class HA6 extends AbstractC4198Hnj {
    public Long i;
    public EnumC37027r30 j;
    public DA6 k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;

    public HA6() {
        super("DUMMY_EVENT_WITH_A_LIST_IN_IT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.i, set);
        AbstractC20835ew8.G0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.I0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.J0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.L0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.K0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.A0(ak3, 9, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 819;
    }

    @Override // defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("dummy_enum_value")) {
            Object obj = map.get("dummy_enum_value");
            if (obj instanceof String) {
                this.j = EnumC37027r30.valueOf((String) obj);
            } else {
                this.j = (EnumC37027r30) obj;
            }
            e++;
        }
        Long l = (Long) map.get("dummy_scalar_value");
        this.i = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("list_of_boolean_values")) {
            ArrayList arrayList = new ArrayList();
            this.n = arrayList;
            arrayList.addAll((List) map.get("list_of_boolean_values"));
            e++;
        }
        if (map.containsKey("list_of_enum_values")) {
            List list = (List) map.get("list_of_enum_values");
            this.o = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof String) {
                    this.o.add(EnumC37027r30.valueOf((String) obj2));
                } else {
                    this.o.add((EnumC37027r30) obj2);
                }
            }
            e++;
        }
        if (map.containsKey("list_of_scalar_values")) {
            ArrayList arrayList2 = new ArrayList();
            this.l = arrayList2;
            arrayList2.addAll((List) map.get("list_of_scalar_values"));
            e++;
        }
        if (map.containsKey("list_of_string_values")) {
            ArrayList arrayList3 = new ArrayList();
            this.m = arrayList3;
            arrayList3.addAll((List) map.get("list_of_string_values"));
            e++;
        }
        if (map.containsKey("list_of_structs")) {
            List<Map> list2 = (List) map.get("list_of_structs");
            this.p = new ArrayList();
            for (Map map2 : list2) {
                EA6 ea6 = new EA6();
                ea6.e(map2);
                this.p.add(ea6);
            }
            e++;
        }
        DA6 da6 = new DA6();
        this.k = da6;
        int e2 = da6.e(map);
        if (e2 == 0) {
            this.k = null;
        }
        return e + e2;
    }
}
