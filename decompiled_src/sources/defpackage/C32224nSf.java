package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: nSf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C32224nSf extends AbstractC24724hqj {
    public String A;
    public String j;
    public String k;
    public String l;
    public String m;
    public SPg n;
    public String o;
    public EnumC26854jRf p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public String u;
    public String v;
    public String w;
    public String x;
    public String y;
    public String z;

    public C32224nSf() {
        super("SEND_TO_LATENCY", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.A, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.x, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1956;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("analytics_version");
        this.j = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("available_sections");
        this.y = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("capture_session_id");
        this.k = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("data_ready_sections");
        this.w = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("failed_sections");
        this.A = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("failure_type")) {
            Object obj = map.get("failure_type");
            if (obj instanceof String) {
                this.p = EnumC26854jRf.valueOf((String) obj);
            } else {
                this.p = (EnumC26854jRf) obj;
            }
            e++;
        }
        Long l = (Long) map.get("last_visible_cell_rendered_millis");
        this.t = l;
        if (l != null) {
            e++;
        }
        String str6 = (String) map.get("rendered_sections");
        this.v = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("seen_sections");
        this.z = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("send_to_latency_session_id");
        this.m = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("send_to_session_id");
        this.l = str9;
        if (str9 != null) {
            e++;
        }
        if (map.containsKey("snap_source")) {
            Object obj2 = map.get("snap_source");
            if (obj2 instanceof String) {
                this.n = SPg.valueOf((String) obj2);
            } else {
                this.n = (SPg) obj2;
            }
            e++;
        }
        String str10 = (String) map.get("splits");
        this.u = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("start_type");
        this.o = str11;
        if (str11 != null) {
            e++;
        }
        Long l2 = (Long) map.get("user_first_interaction_millis");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("user_first_selection_millis");
        this.r = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("user_last_selection_millis");
        this.s = l4;
        if (l4 != null) {
            e++;
        }
        String str12 = (String) map.get("view_model_ready_sections");
        this.x = str12;
        if (str12 != null) {
            return e + 1;
        }
        return e;
    }
}
