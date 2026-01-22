package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class HFc extends AbstractC24724hqj {
    public Boolean A;
    public Boolean B;
    public Long C;
    public Double D;
    public IFc E;
    public Boolean F;
    public String G;
    public String H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Boolean f15709J;
    public Long K;
    public Long L;
    public Long M;
    public Long N;
    public Long O;
    public Long P;
    public Long Q;
    public String R;
    public String j;
    public String k;
    public String l;
    public String m;
    public Boolean n;
    public String o;
    public Boolean p;
    public Long q;
    public String r;
    public Long s;
    public String t;
    public String u;
    public Boolean v;
    public Long w;
    public String x;
    public Long y;
    public Boolean z;

    public HFc() {
        super("NOTIFICATION_SERVICE_EXTENSION_EXECUTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.F, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.B, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 17, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.w, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 21, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 23, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 25, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 26, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.I, set);
        AbstractC20835ew8.w0(ak3, 28, bArr, this.f15709J, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.L, set);
        AbstractC20835ew8.z0(ak3, 30, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.M, set);
        AbstractC20835ew8.B0(ak3, 32, bArr, this.R, set);
        AbstractC20835ew8.z0(ak3, 33, bArr, this.P, set);
        AbstractC20835ew8.z0(ak3, 34, bArr, this.Q, set);
        AbstractC20835ew8.z0(ak3, 35, bArr, this.N, set);
        AbstractC20835ew8.z0(ak3, 36, bArr, this.O, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 1492;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("acknowledge_attempted");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("acknowledge_error");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("app_state");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("badge_count_updated");
        this.A = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("badge_updater_attempted");
        this.z = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("conversation_arroyo_available");
        this.F = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("conversation_prefetch_attempted");
        this.p = bool5;
        if (bool5 != null) {
            e++;
        }
        String str3 = (String) map.get("conversation_prefetch_error");
        this.r = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("conversation_prefetch_latency_ms");
        this.s = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("conversation_prefetch_response_size");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        String str4 = (String) map.get("decryption_result");
        this.H = str4;
        if (str4 != null) {
            e++;
        }
        Long l3 = (Long) map.get("decryption_time_in_ms");
        this.I = l3;
        if (l3 != null) {
            e++;
        }
        Double d = (Double) map.get("extension_client_ts");
        this.D = d;
        if (d != null) {
            e++;
        }
        Long l4 = (Long) map.get("extension_latency_ms");
        this.C = l4;
        if (l4 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("extension_timed_out");
        this.B = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("from_recovery");
        this.f15709J = bool7;
        if (bool7 != null) {
            e++;
        }
        Long l5 = (Long) map.get("last_app_exit_importance");
        this.L = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("last_app_exit_reason");
        this.K = l6;
        if (l6 != null) {
            e++;
        }
        String str5 = (String) map.get("media_id");
        this.t = str5;
        if (str5 != null) {
            e++;
        }
        Boolean bool8 = (Boolean) map.get("media_prefetch_attempted");
        this.v = bool8;
        if (bool8 != null) {
            e++;
        }
        String str6 = (String) map.get("media_prefetch_error");
        this.x = str6;
        if (str6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("media_prefetch_latency_ms");
        this.y = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("media_prefetch_response_size");
        this.w = l8;
        if (l8 != null) {
            e++;
        }
        String str7 = (String) map.get("message_id");
        this.u = str7;
        if (str7 != null) {
            e++;
        }
        if (map.containsKey("messaging_stack")) {
            Object obj = map.get("messaging_stack");
            if (obj instanceof String) {
                this.E = IFc.valueOf((String) obj);
            } else {
                this.E = (IFc) obj;
            }
            e++;
        }
        String str8 = (String) map.get("notification_id");
        this.j = str8;
        if (str8 != null) {
            e++;
        }
        String str9 = (String) map.get("notification_source_client");
        this.R = str9;
        if (str9 != null) {
            e++;
        }
        String str10 = (String) map.get("notification_suppression_reason");
        this.G = str10;
        if (str10 != null) {
            e++;
        }
        String str11 = (String) map.get("notification_type");
        this.k = str11;
        if (str11 != null) {
            e++;
        }
        String str12 = (String) map.get("preprocessing_error");
        this.l = str12;
        if (str12 != null) {
            e++;
        }
        Long l9 = (Long) map.get("processed_steps_bitmask");
        this.M = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("processed_steps_bitmask_duplex");
        this.P = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("processed_steps_bitmask_duplex_resend");
        this.Q = l11;
        if (l11 != null) {
            e++;
        }
        Long l12 = (Long) map.get("processed_steps_bitmask_main_app");
        this.N = l12;
        if (l12 != null) {
            e++;
        }
        Long l13 = (Long) map.get("processed_steps_bitmask_main_app_resend");
        this.O = l13;
        if (l13 != null) {
            return e + 1;
        }
        return e;
    }
}
