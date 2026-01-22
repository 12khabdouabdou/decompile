package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class O2h extends AbstractC18316d3h {
    public String C;
    public String D;
    public Long E;
    public Long F;
    public Long G;
    public Long H;
    public Long I;

    /* renamed from: J, reason: collision with root package name */
    public Long f15747J;
    public Long K;
    public Long L;
    public Long M;
    public Long N;
    public Long O;
    public Long P;
    public Long Q;
    public EnumC34348p2h R;
    public Boolean S;
    public A5h T;
    public Double U;
    public Boolean V;
    public Long W;
    public Long X;
    public Long Y;
    public Long Z;
    public String a0;
    public String b0;
    public B2h c0;

    public O2h() {
        super("SPECTACLES_CONTENT_CAPTURE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[6];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.G, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.S, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.R, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.c0, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.C, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.a0, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.z, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.H, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.I, set);
        AbstractC20835ew8.x0(ak3, 15, bArr, this.B, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.O, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.N, set);
        AbstractC20835ew8.y0(ak3, 18, bArr, this.T, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 20, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.X, set);
        AbstractC20835ew8.z0(ak3, 22, bArr, this.Z, set);
        AbstractC20835ew8.z0(ak3, 23, bArr, this.Y, set);
        AbstractC20835ew8.B0(ak3, 24, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.V, set);
        AbstractC20835ew8.z0(ak3, 26, bArr, this.M, set);
        AbstractC20835ew8.z0(ak3, 27, bArr, this.L, set);
        AbstractC20835ew8.w0(ak3, 28, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 29, bArr, this.E, set);
        AbstractC20835ew8.B0(ak3, 30, bArr, this.D, set);
        AbstractC20835ew8.z0(ak3, 31, bArr, this.F, set);
        AbstractC20835ew8.z0(ak3, 32, bArr, this.P, set);
        AbstractC20835ew8.z0(ak3, 33, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 34, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 35, bArr, this.f15747J, set);
        AbstractC20835ew8.z0(ak3, 36, bArr, this.K, set);
        AbstractC20835ew8.x0(ak3, 37, bArr, this.U, set);
        AbstractC20835ew8.B0(ak3, 38, bArr, this.b0, set);
        AbstractC20835ew8.z0(ak3, 39, bArr, this.t, set);
        AbstractC20835ew8.z0(ak3, 40, bArr, this.Q, set);
        AbstractC20835ew8.y0(ak3, 41, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 42, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 43, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 44, bArr, this.W, set);
        AbstractC20835ew8.z0(ak3, 45, bArr, this.x, set);
        AbstractC20835ew8.z0(ak3, 46, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 47, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2106;
    }

    @Override // defpackage.AbstractC18316d3h, defpackage.AbstractC21741fch, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("ambient_light_intensity");
        this.G = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("ble_connected");
        this.S = bool;
        if (bool != null) {
            e++;
        }
        if (map.containsKey("button_press_type")) {
            Object obj = map.get("button_press_type");
            if (obj instanceof String) {
                this.R = EnumC34348p2h.valueOf((String) obj);
            } else {
                this.R = (EnumC34348p2h) obj;
            }
            e++;
        }
        B2h b2h = new B2h();
        this.c0 = b2h;
        int e2 = b2h.e(map);
        if (e2 == 0) {
            this.c0 = null;
        }
        int i = e + e2;
        String str = (String) map.get("content_id");
        this.C = str;
        if (str != null) {
            i++;
        }
        String str2 = (String) map.get("delay_splits");
        this.a0 = str2;
        if (str2 != null) {
            i++;
        }
        Long l2 = (Long) map.get("dropped_frames_vin0");
        this.H = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("dropped_frames_vin1");
        this.I = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("ev_index_end");
        this.O = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("ev_index_start");
        this.N = l5;
        if (l5 != null) {
            i++;
        }
        if (map.containsKey("file_type")) {
            Object obj2 = map.get("file_type");
            if (obj2 instanceof String) {
                this.T = A5h.valueOf((String) obj2);
            } else {
                this.T = (A5h) obj2;
            }
            i++;
        }
        Long l6 = (Long) map.get("gps_fix_duration");
        this.X = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("gps_fix_radius");
        this.Z = l7;
        if (l7 != null) {
            i++;
        }
        Long l8 = (Long) map.get("gps_fix_utc");
        this.Y = l8;
        if (l8 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("hevc_mode");
        this.V = bool2;
        if (bool2 != null) {
            i++;
        }
        Long l9 = (Long) map.get("image_sensor_current_agc");
        this.M = l9;
        if (l9 != null) {
            i++;
        }
        Long l10 = (Long) map.get("image_sensor_current_dgc");
        this.L = l10;
        if (l10 != null) {
            i++;
        }
        Long l11 = (Long) map.get("multi_snap_count");
        this.E = l11;
        if (l11 != null) {
            i++;
        }
        String str3 = (String) map.get("multi_snap_id");
        this.D = str3;
        if (str3 != null) {
            i++;
        }
        Long l12 = (Long) map.get("multi_snap_index");
        this.F = l12;
        if (l12 != null) {
            i++;
        }
        Long l13 = (Long) map.get("nordic_last_boot_session");
        this.P = l13;
        if (l13 != null) {
            i++;
        }
        Long l14 = (Long) map.get("sensor_begin_temperature");
        this.f15747J = l14;
        if (l14 != null) {
            i++;
        }
        Long l15 = (Long) map.get("sensor_end_temperature");
        this.K = l15;
        if (l15 != null) {
            i++;
        }
        Double d = (Double) map.get("snap_time_sec");
        this.U = d;
        if (d != null) {
            i++;
        }
        String str4 = (String) map.get("sticky_splits");
        this.b0 = str4;
        if (str4 != null) {
            i++;
        }
        Long l16 = (Long) map.get("time_of_capture");
        this.Q = l16;
        if (l16 != null) {
            i++;
        }
        Long l17 = (Long) map.get("utc_offset_seconds");
        this.W = l17;
        if (l17 != null) {
            return i + 1;
        }
        return i;
    }
}
