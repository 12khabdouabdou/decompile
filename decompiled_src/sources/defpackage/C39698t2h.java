package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: t2h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C39698t2h extends AbstractC29761lch {
    public Long A;
    public Long B;
    public Boolean o;
    public String p;
    public Long q;
    public Long r;
    public Long s;
    public Long t;
    public Long u;
    public String v;
    public Long w;
    public Long x;
    public Long y;
    public Long z;

    public C39698t2h() {
        super("SPECTACLES_CAMERA_METRICS", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.y, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.v, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.w, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 14, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 16, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.z, set);
        AbstractC20835ew8.z0(ak3, 18, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.u, set);
        AbstractC20835ew8.z0(ak3, 20, bArr, this.B, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5277;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("average_latency");
        this.y = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("camera_id");
        this.s = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("dropped_frames_count");
        this.t = l3;
        if (l3 != null) {
            e++;
        }
        String str = (String) map.get("evicted_client_name");
        this.p = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("first_frame_client_name");
        this.v = str2;
        if (str2 != null) {
            e++;
        }
        Long l4 = (Long) map.get("first_frame_delay_ms");
        this.w = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("frame_age_ms");
        this.r = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("frame_latency_camera_id");
        this.x = l6;
        if (l6 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_test");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Long l7 = (Long) map.get("stream_type");
        this.q = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("switch_content_capture_delay_ms");
        this.z = l8;
        if (l8 != null) {
            e++;
        }
        Long l9 = (Long) map.get("switch_preview_delay_ms");
        this.A = l9;
        if (l9 != null) {
            e++;
        }
        Long l10 = (Long) map.get("switch_preview_gap_ms");
        this.B = l10;
        if (l10 != null) {
            e++;
        }
        Long l11 = (Long) map.get("total_frame_count");
        this.u = l11;
        if (l11 != null) {
            return e + 1;
        }
        return e;
    }
}
