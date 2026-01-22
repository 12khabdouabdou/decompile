package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: xM7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C45464xM7 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public String p;

    public C45464xM7() {
        super("FRIEND_FAVORITE_TRAY_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4670;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.l = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("filter_type");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("friend_favorites_count");
        this.o = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("place_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        Long l3 = (Long) map.get("place_index");
        this.n = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("tray_session_id");
        this.k = l4;
        if (l4 != null) {
            return e + 1;
        }
        return e;
    }
}
