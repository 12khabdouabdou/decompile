package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: ykh, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C47320ykh extends AbstractC8312Pd1 implements AXa {
    public ArrayList b;
    public ArrayList c;
    public ArrayList d;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.I0(ak3, 2, bArr, this.c, set);
        AbstractC20835ew8.I0(ak3, 3, bArr, this.d, set);
        AbstractC20835ew8.I0(ak3, 4, bArr, this.b, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        if (map.containsKey("spotlight_education_action_list")) {
            List list = (List) map.get("spotlight_education_action_list");
            this.c = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    this.c.add(EnumC45984xkh.valueOf((String) obj));
                } else {
                    this.c.add((EnumC45984xkh) obj);
                }
            }
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("spotlight_education_fix_list")) {
            List list2 = (List) map.get("spotlight_education_fix_list");
            this.d = new ArrayList();
            for (Object obj2 : list2) {
                if (obj2 instanceof String) {
                    this.d.add(EnumC48657zkh.valueOf((String) obj2));
                } else {
                    this.d.add((EnumC48657zkh) obj2);
                }
            }
            i++;
        }
        if (map.containsKey("spotlight_education_impression_list")) {
            List list3 = (List) map.get("spotlight_education_impression_list");
            this.b = new ArrayList();
            for (Object obj3 : list3) {
                if (obj3 instanceof String) {
                    this.b.add(EnumC0287Akh.valueOf((String) obj3));
                } else {
                    this.b.add((EnumC0287Akh) obj3);
                }
            }
            return i + 1;
        }
        return i;
    }
}
