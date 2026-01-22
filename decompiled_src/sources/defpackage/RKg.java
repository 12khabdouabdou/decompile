package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class RKg extends AbstractC29761lch {
    public String o;
    public SKg p;
    public String q;
    public String r;
    public String s;
    public Long t;
    public Long u;
    public String v;
    public ArrayList w;

    public RKg() {
        super("SNAP_OS_CAPTURE_STEP_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 10, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.l, set);
        AbstractC20835ew8.L0(ak3, 12, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 13, bArr, this.n, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.r, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 5287;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Long l = (Long) map.get("capture_duration_ms");
        this.u = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("capture_id");
        this.o = str;
        if (str != null) {
            e++;
        }
        Long l2 = (Long) map.get("capture_size_at_step");
        this.t = l2;
        if (l2 != null) {
            e++;
        }
        String str2 = (String) map.get("cause");
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("connectivity_session_id");
        this.v = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get("failure");
        this.q = str4;
        if (str4 != null) {
            e++;
        }
        String str5 = (String) map.get("failure_debug_message");
        this.r = str5;
        if (str5 != null) {
            e++;
        }
        if (map.containsKey("lens_ids")) {
            ArrayList arrayList = new ArrayList();
            this.w = arrayList;
            arrayList.addAll((List) map.get("lens_ids"));
            e++;
        }
        if (map.containsKey("step_name")) {
            Object obj = map.get("step_name");
            if (obj instanceof String) {
                this.p = SKg.valueOf((String) obj);
            } else {
                this.p = (SKg) obj;
            }
            return e + 1;
        }
        return e;
    }
}
