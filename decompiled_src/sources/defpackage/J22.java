package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class J22 extends AbstractC24724hqj {
    public Long j;
    public String k;
    public Boolean l;
    public String m;
    public Boolean n;
    public Boolean o;
    public String p;

    public J22() {
        super("CAMERA_OPEN_FIX_EVENT", EnumC1516Cre.BEST_EFFORT, 0.1d, 0.1d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.m, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.j, set);
        AbstractC20835ew8.w0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.l, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 3059;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("app_startup_complete");
        this.n = bool;
        if (bool != null) {
            e++;
        }
        String str = (String) map.get("camera_fix_type");
        this.k = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("camera_open_source");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("camera_session_id");
        this.m = str3;
        if (str3 != null) {
            e++;
        }
        Long l = (Long) map.get("duration_ms");
        this.j = l;
        if (l != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("is_front_camera");
        this.o = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("success");
        this.l = bool3;
        if (bool3 != null) {
            return e + 1;
        }
        return e;
    }
}
