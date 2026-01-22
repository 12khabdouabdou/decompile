package defpackage;

import java.util.Map;
import java.util.Set;

/* renamed from: f9h, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C21131f9h extends AbstractC29761lch {
    public String o;
    public String p;
    public Long q;
    public String r;
    public String s;

    public C21131f9h() {
        super("SPECTACLES_OTA_UPDATE_ACTION", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.n, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 11, bArr, this.q, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5158;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("update_session_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("update_step");
        this.p = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("update_step_environment");
        this.s = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("update_step_failure_reason");
        this.r = str4;
        if (str4 != null) {
            e++;
        }
        Long l = (Long) map.get("update_step_status_code");
        this.q = l;
        if (l != null) {
            return e + 1;
        }
        return e;
    }
}
