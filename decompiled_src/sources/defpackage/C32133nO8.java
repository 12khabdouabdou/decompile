package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nO8, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32133nO8 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public String l;
    public Boolean m;

    public C32133nO8() {
        super("HOME_PROFILE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.m, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5192;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action");
        this.l = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("home_profile_session_id");
        this.k = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_plus");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            return e + 1;
        }
        return e;
    }
}
