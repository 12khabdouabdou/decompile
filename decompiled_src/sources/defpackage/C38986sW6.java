package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: sW6, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38986sW6 extends AbstractC24724hqj {
    public Long j;
    public String k;

    public C38986sW6() {
        super("EXPANDED_MAP_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5673;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_name");
        this.k = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("expanded_map_session_id");
        this.j = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
