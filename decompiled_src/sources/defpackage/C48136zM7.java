package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: zM7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C48136zM7 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Long l;

    public C48136zM7() {
        super("FRIEND_FAVORITE_TRAY_CLOSE", EnumC1516Cre.BUSINESS, 1.0d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.k, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4671;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("favorite_place_count");
        this.l = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("map_session_id");
        this.j = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("tray_session_id");
        this.k = l3;
        if (l3 != null) {
            return e + 1;
        }
        return e;
    }
}
