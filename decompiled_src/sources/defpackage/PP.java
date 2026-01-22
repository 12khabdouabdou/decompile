package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class PP extends AbstractC8312Pd1 implements AXa {
    public String b;
    public String c;
    public DQ d;
    public Long e;
    public Long f;
    public Long g;
    public Long h;
    public Long i;
    public Long j;
    public Long k;
    public Long l;
    public C21471fQ m;

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.A0(ak3, 2, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.h, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.g, set);
        AbstractC20835ew8.z0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.b, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.e, set);
        AbstractC20835ew8.z0(ak3, 10, bArr, this.f, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.c, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.d, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.i, set);
        ak3.m(bArr);
    }

    @Override // defpackage.AXa
    public final int e(Map map) {
        C21471fQ c21471fQ = new C21471fQ();
        this.m = c21471fQ;
        int e = c21471fQ.e(map);
        if (e == 0) {
            this.m = null;
        }
        Long l = (Long) map.get("illegal_state_exception_count");
        this.h = l;
        if (l != null) {
            e++;
        }
        Long l2 = (Long) map.get("illegal_state_exception_per_set_parameters_count");
        this.i = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("media_codec_exception_count");
        this.g = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("media_codec_exception_recoverable_count");
        this.j = l4;
        if (l4 != null) {
            e++;
        }
        Long l5 = (Long) map.get("media_codec_exception_transient_count");
        this.k = l5;
        if (l5 != null) {
            e++;
        }
        Long l6 = (Long) map.get("media_codec_fallback_depth");
        this.l = l6;
        if (l6 != null) {
            e++;
        }
        Long l7 = (Long) map.get("media_codec_init_attempt_count");
        this.e = l7;
        if (l7 != null) {
            e++;
        }
        Long l8 = (Long) map.get("media_codec_init_attempt_failure");
        this.f = l8;
        if (l8 != null) {
            e++;
        }
        String str = (String) map.get("media_codec_name");
        this.c = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("media_codec_status")) {
            Object obj = map.get("media_codec_status");
            if (obj instanceof String) {
                this.d = DQ.valueOf((String) obj);
            } else {
                this.d = (DQ) obj;
            }
            e++;
        }
        String str2 = (String) map.get("mime_type");
        this.b = str2;
        if (str2 != null) {
            return e + 1;
        }
        return e;
    }
}
