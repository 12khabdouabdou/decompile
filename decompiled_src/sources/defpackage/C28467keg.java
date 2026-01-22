package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: keg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C28467keg extends AbstractC8312Pd1 implements AXa {
    public Boolean A;
    public Boolean B;
    public Boolean C;
    public Boolean D;
    public String E;
    public Long F;
    public HV1 G;
    public Boolean H;
    public Double I;

    /* renamed from: J, reason: collision with root package name */
    public L8f f15884J;
    public BHi K;
    public String b;
    public Boolean c;
    public EOa d;
    public EnumC11762Vm2 e;
    public EnumC30240lyc f;
    public Double g;
    public String h;
    public EnumC5940Ktb i;
    public String j;
    public String k;
    public String l;
    public String m;
    public String n;
    public Long o;
    public String p;
    public String q;
    public String r;
    public String s;
    public String t;
    public EnumC47349ym2 u;
    public SPg v;
    public Boolean w;
    public String x;
    public EnumC38239rx7 y;
    public Double z;

    public C28467keg() {
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[5];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 11, bArr, this.w, set);
        AbstractC20835ew8.x0(ak3, 12, bArr, this.g, set);
        AbstractC20835ew8.y0(ak3, 13, bArr, this.d, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.i, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 16, bArr, this.h, set);
        AbstractC20835ew8.y0(ak3, 17, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 18, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 20, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 21, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 22, bArr, this.l, set);
        AbstractC20835ew8.y0(ak3, 23, bArr, this.e, set);
        AbstractC20835ew8.y0(ak3, 24, bArr, this.y, set);
        AbstractC20835ew8.w0(ak3, 25, bArr, this.A, set);
        AbstractC20835ew8.x0(ak3, 26, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 27, bArr, this.c, set);
        AbstractC20835ew8.A0(ak3, 28, bArr, this.f15884J, set);
        AbstractC20835ew8.w0(ak3, 29, bArr, this.B, set);
        AbstractC20835ew8.w0(ak3, 30, bArr, this.C, set);
        AbstractC20835ew8.A0(ak3, 31, bArr, this.K, set);
        AbstractC20835ew8.z0(ak3, 32, bArr, this.F, set);
        AbstractC20835ew8.B0(ak3, 33, bArr, this.E, set);
        AbstractC20835ew8.y0(ak3, 34, bArr, this.G, set);
        AbstractC20835ew8.w0(ak3, 35, bArr, this.D, set);
        AbstractC20835ew8.w0(ak3, 36, bArr, this.H, set);
        AbstractC20835ew8.x0(ak3, 37, bArr, this.I, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        String str = (String) map.get("analytics_version");
        this.b = str;
        if (str != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool = (Boolean) map.get("auto_flash");
        this.c = bool;
        if (bool != null) {
            i++;
        }
        String str2 = (String) map.get("camera_api");
        this.m = str2;
        if (str2 != null) {
            i++;
        }
        if (map.containsKey("camera_device_type")) {
            Object obj = map.get("camera_device_type");
            if (obj instanceof String) {
                this.G = HV1.valueOf((String) obj);
            } else {
                this.G = (HV1) obj;
            }
            i++;
        }
        Long l = (Long) map.get("camera_id");
        this.o = l;
        if (l != null) {
            i++;
        }
        String str3 = (String) map.get("camera_level");
        this.q = str3;
        if (str3 != null) {
            i++;
        }
        String str4 = (String) map.get("camera_open_source");
        this.p = str4;
        if (str4 != null) {
            i++;
        }
        String str5 = (String) map.get("camera_position");
        this.n = str5;
        if (str5 != null) {
            i++;
        }
        String str6 = (String) map.get("camera_sdk");
        this.x = str6;
        if (str6 != null) {
            i++;
        }
        Long l2 = (Long) map.get("camera_session_version_number");
        this.F = l2;
        if (l2 != null) {
            i++;
        }
        String str7 = (String) map.get("capture_session_id");
        this.k = str7;
        if (str7 != null) {
            i++;
        }
        if (map.containsKey("capture_source")) {
            Object obj2 = map.get("capture_source");
            if (obj2 instanceof String) {
                this.u = EnumC47349ym2.valueOf((String) obj2);
            } else {
                this.u = (EnumC47349ym2) obj2;
            }
            i++;
        }
        Double d = (Double) map.get("exposure_compensation");
        this.I = d;
        if (d != null) {
            i++;
        }
        String str8 = (String) map.get("filter_lens_id");
        this.j = str8;
        if (str8 != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("flash");
        this.w = bool2;
        if (bool2 != null) {
            i++;
        }
        if (map.containsKey("flash_mode")) {
            Object obj3 = map.get("flash_mode");
            if (obj3 instanceof String) {
                this.y = EnumC38239rx7.valueOf((String) obj3);
            } else {
                this.y = (EnumC38239rx7) obj3;
            }
            i++;
        }
        Boolean bool3 = (Boolean) map.get("is_device_in_motion");
        this.A = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("is_hdr_enabled");
        this.B = bool4;
        if (bool4 != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("is_multi_frame_capture");
        this.D = bool5;
        if (bool5 != null) {
            i++;
        }
        Boolean bool6 = (Boolean) map.get("is_portrait_effect_active");
        this.H = bool6;
        if (bool6 != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("is_video_stabilization_enabled");
        this.C = bool7;
        if (bool7 != null) {
            i++;
        }
        Double d2 = (Double) map.get("light_sensor_value");
        this.g = d2;
        if (d2 != null) {
            i++;
        }
        if (map.containsKey("lighting_condition")) {
            Object obj4 = map.get("lighting_condition");
            if (obj4 instanceof String) {
                this.e = EnumC11762Vm2.valueOf((String) obj4);
            } else {
                this.e = (EnumC11762Vm2) obj4;
            }
            i++;
        }
        if (map.containsKey("low_light_status")) {
            Object obj5 = map.get("low_light_status");
            if (obj5 instanceof String) {
                this.d = EOa.valueOf((String) obj5);
            } else {
                this.d = (EOa) obj5;
            }
            i++;
        }
        if (map.containsKey("media_type")) {
            Object obj6 = map.get("media_type");
            if (obj6 instanceof String) {
                this.i = EnumC5940Ktb.valueOf((String) obj6);
            } else {
                this.i = (EnumC5940Ktb) obj6;
            }
            i++;
        }
        Double d3 = (Double) map.get("motion_value");
        this.z = d3;
        if (d3 != null) {
            i++;
        }
        if (map.containsKey("night_mode_state")) {
            Object obj7 = map.get("night_mode_state");
            if (obj7 instanceof String) {
                this.f = EnumC30240lyc.valueOf((String) obj7);
            } else {
                this.f = (EnumC30240lyc) obj7;
            }
            i++;
        }
        String str9 = (String) map.get("power_mode");
        this.h = str9;
        if (str9 != null) {
            i++;
        }
        String str10 = (String) map.get("recording_speed");
        this.E = str10;
        if (str10 != null) {
            i++;
        }
        L8f l8f = new L8f();
        this.f15884J = l8f;
        int e = l8f.e(map);
        if (e == 0) {
            this.f15884J = null;
        }
        int i2 = i + e;
        String str11 = (String) map.get("shortcut_id");
        this.l = str11;
        if (str11 != null) {
            i2++;
        }
        if (map.containsKey("snap_source")) {
            Object obj8 = map.get("snap_source");
            if (obj8 instanceof String) {
                this.v = SPg.valueOf((String) obj8);
            } else {
                this.v = (SPg) obj8;
            }
            i2++;
        }
        String str12 = (String) map.get("splits");
        this.r = str12;
        if (str12 != null) {
            i2++;
        }
        String str13 = (String) map.get("start_sub_type");
        this.t = str13;
        if (str13 != null) {
            i2++;
        }
        String str14 = (String) map.get("start_type");
        this.s = str14;
        if (str14 != null) {
            i2++;
        }
        BHi bHi = new BHi();
        this.K = bHi;
        int e2 = bHi.e(map);
        if (e2 == 0) {
            this.K = null;
        }
        return i2 + e2;
    }

    public C28467keg(C28467keg c28467keg) {
        this.b = c28467keg.b;
        this.c = c28467keg.c;
        this.d = c28467keg.d;
        this.e = c28467keg.e;
        this.f = c28467keg.f;
        this.g = c28467keg.g;
        this.h = c28467keg.h;
        this.i = c28467keg.i;
        this.j = c28467keg.j;
        this.k = c28467keg.k;
        this.l = c28467keg.l;
        this.m = c28467keg.m;
        this.n = c28467keg.n;
        this.o = c28467keg.o;
        this.p = c28467keg.p;
        this.q = c28467keg.q;
        this.r = c28467keg.r;
        this.s = c28467keg.s;
        this.t = c28467keg.t;
        this.u = c28467keg.u;
        this.v = c28467keg.v;
        this.w = c28467keg.w;
        this.x = c28467keg.x;
        this.y = c28467keg.y;
        this.z = c28467keg.z;
        this.A = c28467keg.A;
        this.B = c28467keg.B;
        this.C = c28467keg.C;
        this.D = c28467keg.D;
        this.E = c28467keg.E;
        this.F = c28467keg.F;
        this.G = c28467keg.G;
        this.H = c28467keg.H;
        this.I = c28467keg.I;
        L8f l8f = c28467keg.f15884J;
        if (l8f == null) {
            this.f15884J = null;
        } else {
            this.f15884J = new L8f(l8f);
        }
        BHi bHi = c28467keg.K;
        if (bHi == null) {
            this.K = null;
        } else {
            this.K = new BHi(bHi);
        }
    }
}
