package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: Fa2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C2823Fa2 extends AbstractC24724hqj {
    public Long j;
    public Long k;
    public Boolean l;
    public Double m;
    public Y8f n;
    public Long o;
    public EnumC37772rc2 p;
    public Long q;
    public Long r;
    public NAj s;
    public String t;
    public C28467keg u;
    public C29944ll2 v;
    public ArrayList w;

    public C2823Fa2() {
        super("CAMERA_SNAP_CREATE_DELAY", EnumC1516Cre.BUSINESS_CRITICAL, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.A0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.A0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.I0(ak3, 7, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 427;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("blurry_score");
        this.q = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("buffered_frame_count");
        this.o = l2;
        if (l2 != null) {
            e++;
        }
        String str = (String) map.get("camera_m_l_processing_logging_info");
        this.t = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("camera_modes")) {
            List list = (List) map.get("camera_modes");
            this.w = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    this.w.add(B02.valueOf((String) obj));
                } else {
                    this.w.add((B02) obj);
                }
            }
            e++;
        }
        if (map.containsKey("camera_type")) {
            Object obj2 = map.get("camera_type");
            if (obj2 instanceof String) {
                this.p = EnumC37772rc2.valueOf((String) obj2);
            } else {
                this.p = (EnumC37772rc2) obj2;
            }
            e++;
        }
        if (map.containsKey("capture_border_ring_style")) {
            Object obj3 = map.get("capture_border_ring_style");
            if (obj3 instanceof String) {
                this.n = Y8f.valueOf((String) obj3);
            } else {
                this.n = (Y8f) obj3;
            }
            e++;
        }
        C29944ll2 c29944ll2 = new C29944ll2();
        this.v = c29944ll2;
        int e2 = c29944ll2.e(map);
        if (e2 == 0) {
            this.v = null;
        }
        int i = e + e2;
        Long l3 = (Long) map.get("content_duration_millis");
        this.k = l3;
        if (l3 != null) {
            i++;
        }
        Double d = (Double) map.get("exposure_bias");
        this.m = d;
        if (d != null) {
            i++;
        }
        Long l4 = (Long) map.get("latency_millis");
        this.j = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("original_blurry_score");
        this.r = l5;
        if (l5 != null) {
            i++;
        }
        C28467keg c28467keg = new C28467keg();
        this.u = c28467keg;
        int e3 = c28467keg.e(map);
        if (e3 == 0) {
            this.u = null;
        }
        int i2 = i + e3;
        if (map.containsKey("video_buffer_cache_state")) {
            Object obj4 = map.get("video_buffer_cache_state");
            if (obj4 instanceof String) {
                this.s = NAj.valueOf((String) obj4);
            } else {
                this.s = (NAj) obj4;
            }
            i2++;
        }
        Boolean bool = (Boolean) map.get("zsl_capture");
        this.l = bool;
        if (bool != null) {
            return i2 + 1;
        }
        return i2;
    }
}
