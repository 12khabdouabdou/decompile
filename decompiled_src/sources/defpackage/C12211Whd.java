package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: Whd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C12211Whd extends AbstractC8312Pd1 implements AXa {
    public Long b;
    public Long c;
    public Long d;
    public Long e;
    public Long f;
    public Boolean g;
    public Boolean h;
    public Boolean i;
    public Boolean j;
    public Long k;
    public Long l;
    public Double m;
    public Double n;
    public EnumC43908wBj o;
    public EnumC43908wBj p;
    public String q;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.x0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.m, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.c, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.h, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.g, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.d, set);
        AbstractC20835ew8.B0(ak3, 12, bArr, this.q, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.k, set);
        AbstractC20835ew8.w0(ak3, 16, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 17, bArr, this.f, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Double d = (Double) map.get("battery_level_end");
        this.n = d;
        if (d != null) {
            i = 1;
        } else {
            i = 0;
        }
        Double d2 = (Double) map.get("battery_level_start");
        this.m = d2;
        if (d2 != null) {
            i++;
        }
        if (map.containsKey("codec_in")) {
            Object obj = map.get("codec_in");
            if (obj instanceof String) {
                this.o = EnumC43908wBj.valueOf((String) obj);
            } else {
                this.o = (EnumC43908wBj) obj;
            }
            i++;
        }
        if (map.containsKey("codec_out")) {
            Object obj2 = map.get("codec_out");
            if (obj2 instanceof String) {
                this.p = EnumC43908wBj.valueOf((String) obj2);
            } else {
                this.p = (EnumC43908wBj) obj2;
            }
            i++;
        }
        Long l = (Long) map.get("duration_ms");
        this.c = l;
        if (l != null) {
            i++;
        }
        Boolean bool = (Boolean) map.get("local_audio_published");
        this.h = bool;
        if (bool != null) {
            i++;
        }
        Boolean bool2 = (Boolean) map.get("local_screen_published");
        this.i = bool2;
        if (bool2 != null) {
            i++;
        }
        Boolean bool3 = (Boolean) map.get("local_video_published");
        this.g = bool3;
        if (bool3 != null) {
            i++;
        }
        Boolean bool4 = (Boolean) map.get("powered");
        this.j = bool4;
        if (bool4 != null) {
            i++;
        }
        Long l2 = (Long) map.get("remote_audio_count");
        this.e = l2;
        if (l2 != null) {
            i++;
        }
        Long l3 = (Long) map.get("remote_screen_count");
        this.f = l3;
        if (l3 != null) {
            i++;
        }
        Long l4 = (Long) map.get("remote_video_count");
        this.d = l4;
        if (l4 != null) {
            i++;
        }
        String str = (String) map.get("selected_lens_id");
        this.q = str;
        if (str != null) {
            i++;
        }
        Long l5 = (Long) map.get("start_time_ms");
        this.b = l5;
        if (l5 != null) {
            i++;
        }
        Long l6 = (Long) map.get("temperature_end");
        this.l = l6;
        if (l6 != null) {
            i++;
        }
        Long l7 = (Long) map.get("temperature_start");
        this.k = l7;
        if (l7 != null) {
            return i + 1;
        }
        return i;
    }
}
