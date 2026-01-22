package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: ia3, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C25692ia3 extends AbstractC8312Pd1 implements AXa {
    public EnumC31040ma3 b;
    public EnumC43908wBj c;
    public Long d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public Long m;
    public Long n;
    public PP o;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.f, set);
        AbstractC20835ew8.A0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.i, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 12, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 14, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 15, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        int i;
        Long l = (Long) map.get("active_duration_ms");
        this.f = l;
        if (l != null) {
            i = 1;
        } else {
            i = 0;
        }
        PP pp = new PP();
        this.o = pp;
        int e = pp.e(map);
        if (e == 0) {
            this.o = null;
        }
        int i2 = i + e;
        Long l2 = (Long) map.get("avg_frame_process_time_us");
        this.n = l2;
        if (l2 != null) {
            i2++;
        }
        if (map.containsKey("codec_name")) {
            Object obj = map.get("codec_name");
            if (obj instanceof String) {
                this.c = EnumC43908wBj.valueOf((String) obj);
            } else {
                this.c = (EnumC43908wBj) obj;
            }
            i2++;
        }
        if (map.containsKey("codec_type")) {
            Object obj2 = map.get("codec_type");
            if (obj2 instanceof String) {
                this.b = EnumC31040ma3.valueOf((String) obj2);
            } else {
                this.b = (EnumC31040ma3) obj2;
            }
            i2++;
        }
        Long l3 = (Long) map.get("duration_ms");
        this.e = l3;
        if (l3 != null) {
            i2++;
        }
        Long l4 = (Long) map.get("init_attempt_count");
        this.g = l4;
        if (l4 != null) {
            i2++;
        }
        Long l5 = (Long) map.get("init_attempt_failure_count");
        this.h = l5;
        if (l5 != null) {
            i2++;
        }
        Long l6 = (Long) map.get("input_frame_count");
        this.i = l6;
        if (l6 != null) {
            i2++;
        }
        Long l7 = (Long) map.get("output_frame_count");
        this.m = l7;
        if (l7 != null) {
            i2++;
        }
        Long l8 = (Long) map.get("process_failure_count");
        this.l = l8;
        if (l8 != null) {
            i2++;
        }
        Long l9 = (Long) map.get("start_time_ms");
        this.d = l9;
        if (l9 != null) {
            i2++;
        }
        Long l10 = (Long) map.get("submit_failure_count");
        this.k = l10;
        if (l10 != null) {
            i2++;
        }
        Long l11 = (Long) map.get("submit_frame_count");
        this.j = l11;
        if (l11 != null) {
            return i2 + 1;
        }
        return i2;
    }
}
