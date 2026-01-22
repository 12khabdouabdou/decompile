package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: gZa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C23006gZa extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public EnumC24342hZa n;
    public Long o;
    public Long p;
    public Long q;
    public Long r;
    public EnumC25678iZa s;
    public String t;
    public String u;
    public EnumC27015jZa v;

    public C23006gZa() {
        super("MAP_FRIEND_FOOTER_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.t, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4927;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.n = EnumC24342hZa.valueOf((String) obj);
            } else {
                this.n = (EnumC24342hZa) obj;
            }
            e++;
        }
        String str = (String) map.get("badge_annotation");
        this.t = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("badge_type")) {
            Object obj2 = map.get("badge_type");
            if (obj2 instanceof String) {
                this.s = EnumC25678iZa.valueOf((String) obj2);
            } else {
                this.s = (EnumC25678iZa) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("friend_user_guid");
        this.j = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("item_best_friend_count");
        this.r = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("item_count");
        this.o = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("item_friend_count");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("item_index");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("map_footer_action_id");
        this.m = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("map_session_id");
        this.k = l6;
        if (l6 != null) {
            e++;
        }
        if (map.containsKey("showing_reason")) {
            Object obj3 = map.get("showing_reason");
            if (obj3 instanceof String) {
                this.v = EnumC27015jZa.valueOf((String) obj3);
            } else {
                this.v = (EnumC27015jZa) obj3;
            }
            e++;
        }
        String str3 = (String) map.get("tray_pivot_name");
        this.u = str3;
        if (str3 != null) {
            e++;
        }
        Long l7 = (Long) map.get("viewport_session_id");
        this.l = l7;
        if (l7 != null) {
            return e + 1;
        }
        return e;
    }
}
