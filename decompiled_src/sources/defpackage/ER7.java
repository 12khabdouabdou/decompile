package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class ER7 extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public ArrayList o;
    public ArrayList p;

    public ER7() {
        super("FRIEND_SHORTCUT_SESSION_END_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.L0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.K0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4513;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("click_to_refresh_count");
        this.n = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("friend_shortcuts_available")) {
            ArrayList arrayList = new ArrayList();
            this.p = arrayList;
            arrayList.addAll((List) map.get("friend_shortcuts_available"));
            e++;
        }
        Long l2 = (Long) map.get("pull_to_refresh_count");
        this.m = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("section_items_count")) {
            List<Map> list = (List) map.get("section_items_count");
            this.o = new ArrayList();
            for (Map map2 : list) {
                C44232wR7 c44232wR7 = new C44232wR7();
                c44232wR7.e(map2);
                this.o.add(c44232wR7);
            }
            e++;
        }
        Long l3 = (Long) map.get("session_time_sec");
        this.k = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("shortcut_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l4 = (Long) map.get("shortcuts_available_count");
        this.l = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
