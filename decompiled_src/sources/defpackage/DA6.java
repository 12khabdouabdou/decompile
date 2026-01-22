package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class DA6 extends AbstractC8312Pd1 implements AXa {
    public String b;
    public Long c;
    public ArrayList d;
    public ArrayList e;
    public ArrayList f;
    public ArrayList g;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.G0(ak3, 3, bArr, this.e, set);
        AbstractC20835ew8.K0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.I0(ak3, 5, bArr, this.f, set);
        AbstractC20835ew8.G0(ak3, 6, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("dummy_concrete_incrementable");
        this.c = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("dummy_concrete_list_of_booleans")) {
            ArrayList arrayList = new ArrayList();
            this.e = arrayList;
            arrayList.addAll((List) map.get("dummy_concrete_list_of_booleans"));
            i++;
        }
        if (map.containsKey("dummy_concrete_list_of_concrete_classes")) {
            List<Map> list = (List) map.get("dummy_concrete_list_of_concrete_classes");
            this.g = new ArrayList();
            for (Map map2 : list) {
                EA6 ea6 = new EA6();
                ea6.e(map2);
                this.g.add(ea6);
            }
            i++;
        }
        if (map.containsKey("dummy_concrete_list_of_enums")) {
            List list2 = (List) map.get("dummy_concrete_list_of_enums");
            this.f = new ArrayList();
            for (Object obj : list2) {
                if (obj instanceof String) {
                    this.f.add(EnumC37027r30.valueOf((String) obj));
                } else {
                    this.f.add((EnumC37027r30) obj);
                }
            }
            i++;
        }
        if (map.containsKey("dummy_concrete_list_value")) {
            ArrayList arrayList2 = new ArrayList();
            this.d = arrayList2;
            arrayList2.addAll((List) map.get("dummy_concrete_list_value"));
            i++;
        }
        String str = (String) map.get("dummy_concrete_scalar_value");
        this.b = str;
        if (str != null) {
            return i + 1;
        }
        return i;
    }
}
