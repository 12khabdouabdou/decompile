package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;
import java.util.Map;
import java.util.Set;

/* renamed from: g9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C22468g9h extends AbstractC8312Pd1 implements AXa {
    public String A;
    public String B;
    public String C;
    public EnumC35773q6h D;
    public String E;
    public String F;
    public Long G;
    public String H;
    public String I;
    public Double b;
    public Double c;
    public Double d;
    public Double e;
    public String f;
    public String g;
    public String h;
    public String i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public Long p;
    public Long q;
    public String r;
    public String s;
    public String t;
    public String u;
    public String v;
    public EnumC3972Hd3 w;
    public EnumC20960f20 x;
    public String y;
    public C42064uoj z;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.B, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.D, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.C, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.o, set);
        AbstractC20835ew8.x0(ak3, 21, bArr, this.e, set);
        AbstractC20835ew8.x0(ak3, 22, bArr, this.b, set);
        AbstractC20835ew8.x0(ak3, 23, bArr, this.c, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 27, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 28, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 29, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.g, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 34, bArr, this.f, set);
        AbstractC20835ew8.A0(ak3, 35, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 36, bArr, this.y, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("app_build");
        this.u = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        if (map.containsKey("app_type")) {
            Object obj = map.get("app_type");
            if (obj instanceof String) {
                this.x = EnumC20960f20.valueOf((String) obj);
            } else {
                this.x = (EnumC20960f20) obj;
            }
            i++;
        }
        String str2 = (String) map.get("app_version");
        this.t = str2;
        if (str2 != null) {
            i++;
        }
        String str3 = (String) map.get("carpenter_dedup_key");
        this.y = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("city");
        this.i = str4;
        if (str4 != null) {
            i++;
        }
        if (map.containsKey("collection")) {
            Object obj2 = map.get("collection");
            if (obj2 instanceof String) {
                this.w = EnumC3972Hd3.valueOf((String) obj2);
            } else {
                this.w = (EnumC3972Hd3) obj2;
            }
            i++;
        }
        String str5 = (String) map.get("country");
        this.h = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("event_id");
        this.k = str6;
        if (str6 != null) {
            i++;
        }
        Double d = (Double) map.get("event_time");
        this.d = d;
        if (d != null) {
            i++;
        }
        String str7 = (String) map.get("instance_id");
        this.m = str7;
        if (str7 != null) {
            i++;
        }
        Long l = (Long) map.get("max_sequence_id_on_instance");
        this.q = l;
        if (l != null) {
            i++;
        }
        String str8 = (String) map.get("os_type");
        this.r = str8;
        if (str8 != null) {
            i++;
        }
        String str9 = (String) map.get("os_version");
        this.s = str9;
        if (str9 != null) {
            i++;
        }
        String str10 = (String) map.get("region");
        this.j = str10;
        if (str10 != null) {
            i++;
        }
        Long l2 = (Long) map.get("sequence_id");
        this.o = l2;
        if (l2 != null) {
            i++;
        }
        Double d2 = (Double) map.get("server_receipt_time");
        this.e = d2;
        if (d2 != null) {
            i++;
        }
        Double d3 = (Double) map.get("server_ts");
        this.b = d3;
        if (d3 != null) {
            i++;
        }
        Double d4 = (Double) map.get("server_upload_ts");
        this.c = d4;
        if (d4 != null) {
            i++;
        }
        String str11 = (String) map.get("service_id");
        this.l = str11;
        if (str11 != null) {
            i++;
        }
        String str12 = (String) map.get("spectrum_instance_id");
        this.n = str12;
        if (str12 != null) {
            i++;
        }
        Long l3 = (Long) map.get("spectrum_sequence_id");
        this.p = l3;
        if (l3 != null) {
            i++;
        }
        String str13 = (String) map.get(AccountManagerConstants.GetCookiesParams.USER_AGENT);
        this.g = str13;
        if (str13 != null) {
            i++;
        }
        String str14 = (String) map.get("user_guid");
        this.v = str14;
        if (str14 != null) {
            i++;
        }
        String str15 = (String) map.get("user_id");
        this.f = str15;
        if (str15 != null) {
            i++;
        }
        C42064uoj c42064uoj = new C42064uoj();
        this.z = c42064uoj;
        int e = c42064uoj.e(map);
        if (e == 0) {
            this.z = null;
        }
        int i2 = i + e;
        String str16 = (String) map.get("device_id");
        this.A = str16;
        if (str16 != null) {
            i2++;
        }
        String str17 = (String) map.get("firmware_version");
        this.B = str17;
        if (str17 != null) {
            i2++;
        }
        if (map.containsKey("frame_color")) {
            Object obj3 = map.get("frame_color");
            if (obj3 instanceof String) {
                this.D = EnumC35773q6h.valueOf((String) obj3);
            } else {
                this.D = (EnumC35773q6h) obj3;
            }
            i2++;
        }
        String str18 = (String) map.get("hardware_version");
        this.C = str18;
        if (str18 != null) {
            i2++;
        }
        String str19 = (String) map.get("update_session_id");
        this.E = str19;
        if (str19 != null) {
            i2++;
        }
        String str20 = (String) map.get("update_step");
        this.F = str20;
        if (str20 != null) {
            i2++;
        }
        String str21 = (String) map.get("update_step_environment");
        this.I = str21;
        if (str21 != null) {
            i2++;
        }
        String str22 = (String) map.get("update_step_failure_reason");
        this.H = str22;
        if (str22 != null) {
            i2++;
        }
        Long l4 = (Long) map.get("update_step_status_code");
        this.G = l4;
        if (l4 != null) {
            return i2 + 1;
        }
        return i2;
    }
}
