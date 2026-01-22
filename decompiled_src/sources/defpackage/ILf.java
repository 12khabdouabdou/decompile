package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class ILf extends DLf {
    public ArrayList l;
    public ArrayList m;

    public ILf() {
        super("SELF_HARM_RESOURCES_VIEWED", EnumC1516Cre.BEST_EFFORT, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.L0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.I0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5754;
    }

    @Override // defpackage.DLf, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_ids")) {
            ArrayList arrayList = new ArrayList();
            this.l = arrayList;
            arrayList.addAll((List) map.get("action_ids"));
            e++;
        }
        if (map.containsKey("action_kinds")) {
            List list = (List) map.get("action_kinds");
            this.m = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    this.m.add(ALf.valueOf((String) obj));
                } else {
                    this.m.add((ALf) obj);
                }
            }
            return e + 1;
        }
        return e;
    }
}
