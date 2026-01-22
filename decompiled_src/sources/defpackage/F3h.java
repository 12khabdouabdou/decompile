package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class F3h extends AbstractC29761lch {
    public Boolean A;
    public String B;
    public EnumC9939Sch C;
    public String D;
    public String o;
    public D5h p;
    public String q;
    public String r;
    public E5h s;
    public String t;
    public String u;
    public String v;
    public String w;
    public Long x;
    public Long y;
    public String z;

    public F3h() {
        super("SPECTACLES_DEBUG_REPORT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 21, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.D, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 2114;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("boot_count");
        this.y = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("ci_id");
        this.z = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("crash_detail");
        this.q = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("crash_grouping_identifier");
        this.o = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("crash_log");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        if (map.containsKey("crash_type")) {
            Object obj = map.get("crash_type");
            if (obj instanceof String) {
                this.p = D5h.valueOf((String) obj);
            } else {
                this.p = (D5h) obj;
            }
            e++;
        }
        String str5 = (String) map.get("device_state");
        this.B = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("error_type")) {
            Object obj2 = map.get("error_type");
            if (obj2 instanceof String) {
                this.s = E5h.valueOf((String) obj2);
            } else {
                this.s = (E5h) obj2;
            }
            e++;
        }
        String str6 = (String) map.get("pairing_session_id");
        this.u = str6;
        if (str6 != null) {
            e++;
        }
        Long l2 = (Long) map.get("seconds_to_first_crash");
        this.x = l2;
        if (l2 != null) {
            e++;
        }
        String str7 = (String) map.get("snap_air_id");
        this.D = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("soc_role");
        this.w = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("transfer_session_id");
        this.t = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("update_session_id");
        this.v = str10;
        if (str10 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("verity_enabled");
        this.A = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("wear_state")) {
            Object obj3 = map.get("wear_state");
            if (obj3 instanceof String) {
                this.C = EnumC9939Sch.valueOf((String) obj3);
            } else {
                this.C = (EnumC9939Sch) obj3;
            }
            return e + 1;
        }
        return e;
    }
}
