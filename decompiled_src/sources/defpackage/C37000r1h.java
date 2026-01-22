package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: r1h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37000r1h extends AbstractC29761lch {
    public String o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public String u;
    public Long v;
    public String w;
    public ArrayList x;

    public C37000r1h() {
        super("SPECTACLES_APP_FLOW_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.K0(ak3, 2, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public int d() {
        return 5257;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("additional_properties")) {
            List<Map> list = (List) map.get("additional_properties");
            this.x = new ArrayList();
            for (Map map2 : list) {
                C35663q1h c35663q1h = new C35663q1h();
                c35663q1h.e(map2);
                this.x.add(c35663q1h);
            }
            e++;
        }
        String str = (String) map.get("correlated_session_id");
        this.p = str;
        if (str != null) {
            e++;
        }
        Long l = (Long) map.get("current_step_latency_ms");
        this.v = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get(AuthorizationResponseParser.ERROR);
        this.w = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("feature_name");
        this.r = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("feature_session_id");
        this.o = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("feature_source");
        this.s = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("spectacles_session_id");
        this.q = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("status");
        this.u = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("step");
        this.t = str8;
        if (str8 != null) {
            return e + 1;
        }
        return e;
    }
}
