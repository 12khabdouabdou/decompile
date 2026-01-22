package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class B3b extends AbstractC24724hqj {
    public EnumC4755Iod j;
    public String k;
    public ArrayList l;

    public B3b() {
        super("MAP_PIN_CARD_IMPRESSIONS", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.L0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3908;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("map_pin_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("nearby_place_ids_shown")) {
            ArrayList arrayList = new ArrayList();
            this.l = arrayList;
            arrayList.addAll((List) map.get("nearby_place_ids_shown"));
            e++;
        }
        if (map.containsKey("section")) {
            Object obj = map.get("section");
            if (obj instanceof String) {
                this.j = EnumC4755Iod.valueOf((String) obj);
            } else {
                this.j = (EnumC4755Iod) obj;
            }
            return e + 1;
        }
        return e;
    }
}
