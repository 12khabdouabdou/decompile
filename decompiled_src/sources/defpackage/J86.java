package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class J86 extends AbstractC24724hqj {
    public Boolean A;
    public String B;
    public String C;
    public Boolean D;
    public Boolean E;
    public B02 F;
    public String G;
    public Boolean H;
    public Boolean I;

    /* renamed from: J, reason: collision with root package name */
    public String f15718J;
    public String K;
    public Boolean L;
    public L86 j;
    public String k;
    public K86 l;
    public String m;
    public Boolean n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public Boolean r;
    public Boolean s;
    public Boolean t;
    public Boolean u;
    public Boolean v;
    public Boolean w;
    public Boolean x;
    public Boolean y;
    public Boolean z;

    public J86() {
        super("DIRECT_SNAP_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[4];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.G, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.C, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.E, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.D, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.H, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.I, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.f15718J, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.K, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.v, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.w0(ak3, 19, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 21, bArr, this.x, set);
        AbstractC20835ew8.w0(ak3, 22, bArr, this.t, set);
        AbstractC20835ew8.w0(ak3, 23, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 24, bArr, this.A, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 26, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 28, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 29, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.L, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 717;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action_type")) {
            Object obj = map.get("action_type");
            if (obj instanceof String) {
                this.j = L86.valueOf((String) obj);
            } else {
                this.j = (L86) obj;
            }
            e++;
        }
        if (map.containsKey("button_name")) {
            Object obj2 = map.get("button_name");
            if (obj2 instanceof String) {
                this.l = K86.valueOf((String) obj2);
            } else {
                this.l = (K86) obj2;
            }
            e++;
        }
        String str = (String) map.get("camera_capture_metadata");
        this.f15718J = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("camera_mode")) {
            Object obj3 = map.get("camera_mode");
            if (obj3 instanceof String) {
                this.F = B02.valueOf((String) obj3);
            } else {
                this.F = (B02) obj3;
            }
            e++;
        }
        String str2 = (String) map.get("capture_session_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("filter_lens_id");
        this.B = str3;
        if (str3 != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("has_attachment");
        this.v = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("has_audio_tool");
        this.w = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("has_caption");
        this.u = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("has_color_filter");
        this.p = bool4;
        if (bool4 != null) {
            e++;
        }
        Boolean bool5 = (Boolean) map.get("has_creative_tool");
        this.n = bool5;
        if (bool5 != null) {
            e++;
        }
        Boolean bool6 = (Boolean) map.get("has_cropping");
        this.x = bool6;
        if (bool6 != null) {
            e++;
        }
        Boolean bool7 = (Boolean) map.get("has_drawing");
        this.t = bool7;
        if (bool7 != null) {
            e++;
        }
        Boolean bool8 = (Boolean) map.get("has_geofilter");
        this.o = bool8;
        if (bool8 != null) {
            e++;
        }
        Boolean bool9 = (Boolean) map.get("has_geolens");
        this.A = bool9;
        if (bool9 != null) {
            e++;
        }
        Boolean bool10 = (Boolean) map.get("has_lens");
        this.z = bool10;
        if (bool10 != null) {
            e++;
        }
        Boolean bool11 = (Boolean) map.get("has_motion_filter");
        this.q = bool11;
        if (bool11 != null) {
            e++;
        }
        Boolean bool12 = (Boolean) map.get("has_music");
        this.r = bool12;
        if (bool12 != null) {
            e++;
        }
        Boolean bool13 = (Boolean) map.get("has_sticker");
        this.s = bool13;
        if (bool13 != null) {
            e++;
        }
        Boolean bool14 = (Boolean) map.get("has_trimming");
        this.y = bool14;
        if (bool14 != null) {
            e++;
        }
        String str4 = (String) map.get("page");
        this.k = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("save_session_id");
        this.G = str5;
        if (str5 != null) {
            e++;
        }
        Boolean bool15 = (Boolean) map.get("snap_editor");
        this.L = bool15;
        if (bool15 != null) {
            e++;
        }
        String str6 = (String) map.get("snap_id");
        this.C = str6;
        if (str6 != null) {
            e++;
        }
        String str7 = (String) map.get("snap_session_id");
        this.K = str7;
        if (str7 != null) {
            e++;
        }
        Boolean bool16 = (Boolean) map.get("with_camera_roll");
        this.E = bool16;
        if (bool16 != null) {
            e++;
        }
        Boolean bool17 = (Boolean) map.get("with_gallery");
        this.D = bool17;
        if (bool17 != null) {
            e++;
        }
        Boolean bool18 = (Boolean) map.get("with_lens");
        this.H = bool18;
        if (bool18 != null) {
            e++;
        }
        Boolean bool19 = (Boolean) map.get("with_snappable");
        this.I = bool19;
        if (bool19 != null) {
            return e + 1;
        }
        return e;
    }
}
