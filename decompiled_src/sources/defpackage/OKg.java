package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class OKg extends AbstractC27704k4h {
    public ArrayList A;
    public String r;
    public String s;
    public EnumC36092qLg t;
    public Boolean u;
    public QKg v;
    public Boolean w;
    public String x;
    public Long y;
    public ArrayList z;

    public OKg() {
        super("SNAP_OS_CAMERA_SCAN", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[3];
        AbstractC20835ew8.z0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.j, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.x, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        AbstractC20835ew8.K0(ak3, 12, bArr, this.A, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.y, set);
        AbstractC20835ew8.y0(ak3, 14, bArr, this.v, set);
        AbstractC20835ew8.y0(ak3, 15, bArr, this.t, set);
        AbstractC20835ew8.L0(ak3, 16, bArr, this.z, set);
        AbstractC20835ew8.w0(ak3, 17, bArr, this.w, set);
        AbstractC20835ew8.w0(ak3, 18, bArr, this.u, set);
        AbstractC20835ew8.B0(ak3, 19, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2938;
    }

    @Override // defpackage.AbstractC27704k4h, defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("error_message");
        this.x = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get("query_id");
        this.r = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.s = str3;
        if (str3 != null) {
            e++;
        }
        if (map.containsKey("scan_results")) {
            List<Map> list = (List) map.get("scan_results");
            this.A = new ArrayList();
            for (Map map2 : list) {
                PKg pKg = new PKg();
                pKg.e(map2);
                this.A.add(pKg);
            }
            e++;
        }
        Long l = (Long) map.get("scan_results_length");
        this.y = l;
        if (l != null) {
            e++;
        }
        if (map.containsKey("scan_state")) {
            Object obj = map.get("scan_state");
            if (obj instanceof String) {
                this.v = QKg.valueOf((String) obj);
            } else {
                this.v = (QKg) obj;
            }
            e++;
        }
        if (map.containsKey("scan_trigger")) {
            Object obj2 = map.get("scan_trigger");
            if (obj2 instanceof String) {
                this.t = EnumC36092qLg.valueOf((String) obj2);
            } else {
                this.t = (EnumC36092qLg) obj2;
            }
            e++;
        }
        if (map.containsKey("search_terms_list")) {
            ArrayList arrayList = new ArrayList();
            this.z = arrayList;
            arrayList.addAll((List) map.get("search_terms_list"));
            e++;
        }
        Boolean bool = (Boolean) map.get("success");
        this.w = bool;
        if (bool != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("with_wake");
        this.u = bool2;
        if (bool2 != null) {
            return e + 1;
        }
        return e;
    }
}
