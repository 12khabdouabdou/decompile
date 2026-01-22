package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: pNc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C34793pNc extends AbstractC24724hqj {
    public EnumC36130qNc j;
    public String k;
    public String l;
    public String m;
    public Long n;
    public Long o;
    public Long p;
    public Long q;
    public Boolean r;
    public Boolean s;
    public Boolean t;

    public C34793pNc() {
        super("ON_DEVICE_M_L_MODEL_DOWNLOAD", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.y0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.r, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.s, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 12, bArr, this.t, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5264;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        if (map.containsKey("action")) {
            Object obj = map.get("action");
            if (obj instanceof String) {
                this.j = EnumC36130qNc.valueOf((String) obj);
            } else {
                this.j = (EnumC36130qNc) obj;
            }
            e++;
        }
        Long l = (Long) map.get("download_time_sec");
        this.o = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_foreground");
        this.t = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_from_cache");
        this.r = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("is_streaming_download");
        this.s = bool3;
        if (bool3 != null) {
            e++;
        }
        String str = (String) map.get("job_id");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("media_id");
        this.m = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("network_error_code");
        this.q = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("size_byte");
        this.n = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("status_code");
        this.p = l4;
        if (l4 != null) {
            e++;
        }
        String str3 = (String) map.get("url");
        this.l = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
