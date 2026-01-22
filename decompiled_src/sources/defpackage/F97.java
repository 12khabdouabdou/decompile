package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class F97 extends AbstractC24724hqj {
    public Long j;
    public Boolean k;
    public ArrayList l;

    public F97() {
        super("FAMILY_CENTER_PLACE_ALERTS_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.H0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5445;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("is_child_view");
        this.k = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("place_alerts_num_notifications")) {
            ArrayList arrayList = new ArrayList();
            this.l = arrayList;
            arrayList.addAll((List) map.get("place_alerts_num_notifications"));
            e++;
        }
        Long l = (Long) map.get("place_alerts_session_id");
        this.j = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
