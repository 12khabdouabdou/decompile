package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Ntd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C7571Ntd extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public EnumC8115Otd l;
    public EnumC35641q0h m;

    public C7571Ntd() {
        super("PLACES_POPULARITY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1602;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.l = EnumC8115Otd.valueOf((String) obj);
            } else {
                this.l = (EnumC8115Otd) obj;
            }
            e++;
        }
        Long l = (Long) map.get("map_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("place_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj2 = map.get("source");
            if (obj2 instanceof String) {
                this.m = EnumC35641q0h.valueOf((String) obj2);
            } else {
                this.m = (EnumC35641q0h) obj2;
            }
            return e + 1;
        }
        return e;
    }
}
