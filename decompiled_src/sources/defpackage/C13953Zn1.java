package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Zn1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13953Zn1 extends AbstractC24724hqj {
    public String j;
    public EnumC6370Lo1 k;
    public Long l;
    public Boolean m;

    public C13953Zn1() {
        super("BLOOPS_ONBOARD_CARD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2819;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("bloops_content_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("bloops_display_latency");
        this.l = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("bloops_source_type")) {
            Object obj = map.get("bloops_source_type");
            if (obj instanceof String) {
                this.k = EnumC6370Lo1.valueOf((String) obj);
            } else {
                this.k = (EnumC6370Lo1) obj;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("has_cameos");
        this.m = bool;
        if (bool != null) {
            return e + 1;
        }
        return e;
    }
}
