package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class XAd extends TBd {
    public EnumC38554sBd r;
    public String s;
    public Boolean t;
    public String u;
    public String v;
    public String w;
    public String x;
    public Long y;

    public XAd() {
        super("PLUS_FEATURE_INTERACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.s, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5069;
    }

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("correspondent_id");
        this.u = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_active_snapchat_plus");
        this.t = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("interaction_type")) {
            Object obj = map.get("interaction_type");
            if (obj instanceof String) {
                this.r = EnumC38554sBd.valueOf((String) obj);
            } else {
                this.r = (EnumC38554sBd) obj;
            }
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.x = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("item_index");
        this.y = l;
        if (l != null) {
            e++;
        }
        String str3 = (String) map.get("item_type");
        this.v = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("item_type_specific");
        this.w = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("selected_item_id");
        this.s = str5;
        if (str5 != null) {
            return e + 1;
        }
        return e;
    }
}
