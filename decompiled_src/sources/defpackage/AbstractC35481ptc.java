package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;

/* renamed from: ptc, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC35481ptc extends AbstractC24724hqj implements JI8 {
    public Long A;
    public String B;
    public String C;
    public Double D;
    public String E;
    public Long F;
    public Long G;
    public NFa H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15916J;
    public String j;
    public D10 k;
    public Long l;
    public Boolean m;
    public String n;
    public String o;
    public String p;
    public EnumC10853Tuc q;
    public String r;
    public String s;
    public Long t;
    public Long u;
    public Long v;
    public Long w;
    public Boolean x;
    public Long y;
    public String z;

    @Override // defpackage.JI8
    public final Double b() {
        return this.D;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("app_is_travel_mode");
        this.m = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("app_session_id");
        this.j = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("app_state")) {
            Object obj = map.get("app_state");
            if (obj instanceof String) {
                this.k = D10.valueOf((String) obj);
            } else {
                this.k = (D10) obj;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("connection_reused");
        this.x = bool2;
        if (bool2 != null) {
            e++;
        }
        Long l = (Long) map.get("connection_time");
        this.A = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("content_attribution");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("dns_lookup_time");
        this.w = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("http_rtt");
        this.I = l4;
        if (l4 != null) {
            e++;
        }
        if (map.containsKey("log_source")) {
            Object obj2 = map.get("log_source");
            if (obj2 instanceof String) {
                this.H = NFa.valueOf((String) obj2);
            } else {
                this.H = (NFa) obj2;
            }
            e++;
        }
        String str2 = (String) map.get("media_context_type");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("media_id");
        this.n = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("media_type");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("original_host");
        this.B = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("protocol");
        this.z = str6;
        if (str6 != null) {
            e++;
        }
        Double d = (Double) map.get("req_timestamp");
        this.D = d;
        if (d != null) {
            e++;
        }
        Long l5 = (Long) map.get("req_wire_size");
        this.u = l5;
        if (l5 != null) {
            e++;
        }
        String str7 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.p = str7;
        if (str7 != null) {
            e++;
        }
        String str8 = (String) map.get("resp_content_type");
        this.C = str8;
        if (str8 != null) {
            e++;
        }
        Long l6 = (Long) map.get("resp_wire_size");
        this.v = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("secure_connection_time");
        this.y = l7;
        if (l7 != null) {
            e++;
        }
        String str9 = (String) map.get("server_ip");
        this.E = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("task_id");
        this.o = str10;
        if (str10 != null) {
            e++;
        }
        if (map.containsKey("task_type")) {
            Object obj3 = map.get("task_type");
            if (obj3 instanceof String) {
                this.q = EnumC10853Tuc.valueOf((String) obj3);
            } else {
                this.q = (EnumC10853Tuc) obj3;
            }
            e++;
        }
        Long l8 = (Long) map.get("time_since_app_state_change");
        this.l = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("transport_rtt");
        this.f15916J = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("ttfb");
        this.F = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("ttlb");
        this.G = l11;
        if (l11 != null) {
            return e + 1;
        }
        return e;
    }
}
