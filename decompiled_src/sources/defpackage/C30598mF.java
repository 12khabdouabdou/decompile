package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: mF, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C30598mF extends AbstractC24724hqj {
    public String A;
    public EnumC31067mb8 B;
    public String C;
    public EnumC31935nF D;
    public EnumC28952l0h j;
    public String k;
    public EnumC24763hse l;
    public String m;
    public String n;
    public String o;
    public Long p;
    public Long q;
    public Long r;
    public Long s;
    public Boolean t;
    public String u;
    public Boolean v;
    public String w;
    public String x;
    public Long y;
    public String z;

    public C30598mF() {
        super("AI_GENERATION_ATTEMPT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.y, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.x, set);
        AbstractC20835ew8.y0(ak3, 19, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.A, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.C, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.D, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4387;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("ai_snap_identity_mode");
        this.C = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("background_id");
        this.u = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("error_type");
        this.w = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("generation_status")) {
            Object obj = map.get("generation_status");
            if (obj instanceof String) {
                this.B = EnumC31067mb8.valueOf((String) obj);
            } else {
                this.B = (EnumC31067mb8) obj;
            }
            e++;
        }
        String str4 = (String) map.get("ghost_correspondent_id");
        this.n = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("latency");
        this.y = l;
        if (l != null) {
            e++;
        }
        String str5 = (String) map.get("media_response_request_id");
        this.A = str5;
        if (str5 != null) {
            e++;
        }
        String str6 = (String) map.get("mischief_id");
        this.o = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("ml_model_type");
        this.z = str7;
        if (str7 != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_generated_bg");
        this.p = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_impressed_bg");
        this.q = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("num_loaded_bg");
        this.r = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("num_tried_bg");
        this.s = l5;
        if (l5 != null) {
            e++;
        }
        String str8 = (String) map.get("profile_session_id");
        this.m = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("query");
        this.k = str9;
        if (str9 != null) {
            e++;
        }
        if (map.containsKey("query_type")) {
            Object obj2 = map.get("query_type");
            if (obj2 instanceof String) {
                this.l = EnumC24763hse.valueOf((String) obj2);
            } else {
                this.l = (EnumC24763hse) obj2;
            }
            e++;
        }
        Boolean bool = (Boolean) map.get("selected");
        this.t = bool;
        if (bool != null) {
            e++;
        }
        String str10 = (String) map.get("snap_session_id");
        this.x = str10;
        if (str10 != null) {
            e++;
        }
        if (map.containsKey("source")) {
            Object obj3 = map.get("source");
            if (obj3 instanceof String) {
                this.D = EnumC31935nF.valueOf((String) obj3);
            } else {
                this.D = (EnumC31935nF) obj3;
            }
            e++;
        }
        if (map.containsKey("source_feature_type")) {
            Object obj4 = map.get("source_feature_type");
            if (obj4 instanceof String) {
                this.j = EnumC28952l0h.valueOf((String) obj4);
            } else {
                this.j = (EnumC28952l0h) obj4;
            }
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_snapchat_plus");
        this.v = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
