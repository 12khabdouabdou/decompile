package defpackage;

import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class A8h extends AbstractC29761lch {
    public String o;
    public EnumC39808t7h p;
    public Long q;
    public String r;

    public A8h() {
        super("SPECTACLES_MOBILE_CONTROLLER_CALIBRATION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 3, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5298;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("calibration_error");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("calibration_result")) {
            Object obj = map.get("calibration_result");
            if (obj instanceof String) {
                this.p = EnumC39808t7h.valueOf((String) obj);
            } else {
                this.p = (EnumC39808t7h) obj;
            }
            e++;
        }
        String str2 = (String) map.get("calibration_session_id");
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        Long l = (Long) map.get("duration_ms");
        this.q = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
