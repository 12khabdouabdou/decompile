package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class AM7 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public EnumC35641q0h l;
    public EnumC11375Utd m;

    public AM7() {
        super("FRIEND_FAVORITE_TRAY_OPEN", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4672;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("map_session_id");
        this.j = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj = map.get("source");
            if (obj instanceof String) {
                this.l = EnumC35641q0h.valueOf((String) obj);
            } else {
                this.l = (EnumC35641q0h) obj;
            }
            e++;
        }
        if (map.containsKey("source_type")) {
            Object obj2 = map.get("source_type");
            if (obj2 instanceof String) {
                this.m = EnumC11375Utd.valueOf((String) obj2);
            } else {
                this.m = (EnumC11375Utd) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("tray_session_id");
        this.k = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
