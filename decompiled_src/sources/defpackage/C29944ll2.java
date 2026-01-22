package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ll2, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C29944ll2 extends AbstractC8312Pd1 implements AXa {
    public Boolean b;
    public Boolean c;
    public Long d;
    public Boolean e;
    public Boolean f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Boolean k;
    public EnumC48697zmd l;
    public Long m;
    public Long n;
    public Long o;
    public Long p;
    public Double q;
    public Double r;
    public Boolean s;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.b, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.h, set);
        AbstractC20835ew8.w0(ak3, 4, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 6, bArr, this.e, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.x0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.f, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.i, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 19, bArr, this.d, set);
        AbstractC20835ew8.w0(ak3, 20, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Boolean bool = (Boolean) map.get("bracket_capture_enabled");
        this.b = bool;
        if (bool != null) {
            i = 1;
        } else {
            i = 0;
        }
        Boolean bool2 = (Boolean) map.get("capture_falls_back_to_screenshot");
        this.s = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("content_aware_distortion_correction_enabled");
        this.h = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("dual_camera_fusion_enabled");
        this.j = bool4;
        if (bool4 != null) {
            i++;
        }
        Long l = (Long) map.get("expected_photo_count");
        this.d = l;
        if (l != null) {
            i++;
        }
        Boolean bool5 = (Boolean) map.get("flash_enabled");
        this.e = bool5;
        if (bool5 != null) {
            i++;
        }
        Boolean bool6 = (Boolean) map.get("high_resolution_photo_enabled");
        this.c = bool6;
        if (bool6 != null) {
            i++;
        }
        Boolean bool7 = (Boolean) map.get("lens_stabilization_enabled");
        this.k = bool7;
        if (bool7 != null) {
            i++;
        }
        Long l2 = (Long) map.get("photo_height");
        this.n = l2;
        if (l2 != null) {
            i++;
        }
        Double d = (Double) map.get("photo_processing_time_max");
        this.r = d;
        if (d != null) {
            i++;
        }
        Double d2 = (Double) map.get("photo_processing_time_min");
        this.q = d2;
        if (d2 != null) {
            i++;
        }
        if (map.containsKey("photo_quality_pioritization")) {
            Object obj = map.get("photo_quality_pioritization");
            if (obj instanceof String) {
                this.l = EnumC48697zmd.valueOf((String) obj);
            } else {
                this.l = (EnumC48697zmd) obj;
            }
            i++;
        }
        Long l3 = (Long) map.get("photo_width");
        this.m = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("preview_height");
        this.p = l4;
        if (l4 != null) {
            i++;
        }
        Long l5 = (Long) map.get("preview_width");
        this.o = l5;
        if (l5 != null) {
            i++;
        }
        Boolean bool8 = (Boolean) map.get("red_eye_reduction_enabled");
        this.f = bool8;
        if (bool8 != null) {
            i++;
        }
        Boolean bool9 = (Boolean) map.get("still_image_stabilization_enabled");
        this.i = bool9;
        if (bool9 != null) {
            i++;
        }
        Boolean bool10 = (Boolean) map.get("virtual_device_fusion_enabled");
        this.g = bool10;
        if (bool10 != null) {
            return i + 1;
        }
        return i;
    }
}
