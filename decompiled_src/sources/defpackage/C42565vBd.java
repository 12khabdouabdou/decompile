package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: vBd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42565vBd extends TBd {
    public EnumC39870tAd r;
    public EnumC39892tBd s;
    public String t;
    public String u;
    public Long v;
    public String w;

    public C42565vBd() {
        super("PLUS_MANAGEMENT_PAGE_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 3, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.w, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4037;
    }

    @Override // defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.r = EnumC39870tAd.valueOf((String) obj);
            } else {
                this.r = (EnumC39870tAd) obj;
            }
            e++;
        }
        String str = (String) map.get("correspondent_id");
        this.w = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("item_id");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("item_index");
        this.v = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.s = EnumC39892tBd.valueOf((String) obj2);
            } else {
                this.s = (EnumC39892tBd) obj2;
            }
            e++;
        }
        String str3 = (String) map.get("item_type_specific");
        this.t = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
