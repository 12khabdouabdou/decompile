package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class Q97 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Boolean l;
    public EnumC35641q0h m;

    public Q97() {
        super("FAMILY_CENTER_SEND_INVITE_PAGE_VIEW", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3855;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("first_render_successful");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("invite_batch_count");
        this.k = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.m = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.m = (EnumC35641q0h) obj;
            }
            e++;
        }
        Long l2 = (Long) map.get("time_spent");
        this.j = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
