package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class VTg extends AbstractC24724hqj {
    public String j;
    public String k;
    public EnumC33670oXj l;
    public String m;
    public String n;

    public VTg() {
        super("SNAPBOT_WELCOME_CARD_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4622;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj = map.get("item_type");
            if (obj instanceof String) {
                this.l = EnumC33670oXj.valueOf((String) obj);
            } else {
                this.l = (EnumC33670oXj) obj;
            }
            e++;
        }
        String str3 = (String) map.get("item_type_specific");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("welcome_card_session_id");
        this.j = str4;
        if (str4 != null) {
            return e + 1;
        }
        return e;
    }
}
