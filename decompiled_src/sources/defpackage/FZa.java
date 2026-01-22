package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class FZa extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public String m;
    public Boolean n;
    public ArrayList o;

    public FZa() {
        super("MAP_HOME_SETTINGS_PAGE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.J0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5013;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.l = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("home_settings_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_snapchat_plus");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("item_grid_index")) {
            ArrayList arrayList = new ArrayList();
            this.o = arrayList;
            arrayList.addAll((List) map.get("item_grid_index"));
            e++;
        }
        String str2 = (String) map.get("item_name");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
