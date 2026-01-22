package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: t4j, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39744t4j extends P4j {
    public String n;
    public K4j o;
    public String p;
    public String q;
    public Boolean r;
    public Long s;

    public C39744t4j() {
        super("UNIFIED_PROFILE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.P4j, defpackage.InterfaceC5193Jje
    public int d() {
        return 2430;
    }

    @Override // defpackage.P4j, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("action_menu_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("action_name");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_bitmoji_installed");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("item_pos");
        this.s = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("profile_action_name")) {
            Object obj = map.get("profile_action_name");
            if (obj instanceof String) {
                this.o = K4j.valueOf((String) obj);
            } else {
                this.o = (K4j) obj;
            }
            e++;
        }
        String str3 = (String) map.get("source_page_type");
        this.q = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
