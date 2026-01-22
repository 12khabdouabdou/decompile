package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class E97 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public String l;

    public E97() {
        super("FAMILY_CENTER_PLACE_ALERTS_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5444;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_sub_type");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("action_type");
        this.k = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("place_alerts_session_id");
        this.j = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
