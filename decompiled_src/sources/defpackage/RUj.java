package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class RUj extends AbstractC24724hqj {
    public Long j;
    public EnumC41954ujj k;
    public EnumC45964xjj l;
    public EnumC29917ljj m;
    public String n;

    public RUj() {
        super("WEB_UPSELL", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4575;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.m = EnumC29917ljj.valueOf((String) obj);
            } else {
                this.m = (EnumC29917ljj) obj;
            }
            e++;
        }
        Long l = (Long) map.get("action_time");
        this.j = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("additional_data");
        this.n = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.k = EnumC41954ujj.valueOf((String) obj2);
            } else {
                this.k = (EnumC41954ujj) obj2;
            }
            e++;
        }
        if (map.containsKey("surface")) {
            Object obj3 = map.get("surface");
            if (obj3 instanceof String) {
                this.l = EnumC45964xjj.valueOf((String) obj3);
            } else {
                this.l = (EnumC45964xjj) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
