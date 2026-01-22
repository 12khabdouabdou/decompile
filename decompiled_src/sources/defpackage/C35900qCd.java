package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: qCd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C35900qCd extends AbstractC34563pCd {
    public String A;
    public Long B;
    public EnumC39870tAd v;
    public EnumC39892tBd w;
    public String x;
    public String y;
    public Long z;

    public C35900qCd() {
        super("PLUS_SUBSCRIBE_PAGE_ITEM_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.w0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4001;
    }

    @Override // defpackage.AbstractC34563pCd, defpackage.TBd, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.v = EnumC39870tAd.valueOf((String) obj);
            } else {
                this.v = (EnumC39870tAd) obj;
            }
            e++;
        }
        String str = (String) map.get("item_id");
        this.y = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("item_index");
        this.z = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("item_type")) {
            Object obj2 = map.get("item_type");
            if (obj2 instanceof String) {
                this.w = EnumC39892tBd.valueOf((String) obj2);
            } else {
                this.w = (EnumC39892tBd) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("item_type_specific");
        this.x = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("section_id");
        this.A = str3;
        if (str3 != null) {
            e++;
        }
        Long l2 = (Long) map.get("section_index");
        this.B = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
