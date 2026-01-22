package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class V6h extends AbstractC29761lch {
    public String o;
    public U6h p;
    public Double q;
    public Boolean r;
    public Long s;
    public String t;
    public String u;
    public A5h v;
    public Long w;

    public V6h() {
        super("SPECTACLES_HTTP_RESPONSE_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.x0(ak3, 3, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.u, set);
        AbstractC20835ew8.y0(ak3, 5, bArr, this.v, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 7, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 9, bArr, this.s, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.r, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 12, bArr, this.p, set);
        AbstractC20835ew8.z0(ak3, 13, bArr, this.w, set);
        AbstractC20835ew8.B0(ak3, 14, bArr, this.t, set);
        AbstractC20835ew8.B0(ak3, 15, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2623;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Double d = (Double) map.get("duration_sec");
        this.q = d;
        if (d != null) {
            e++;
        }
        String str = (String) map.get("endpoint");
        this.u = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("file_type")) {
            Object obj = map.get("file_type");
            if (obj instanceof String) {
                this.v = A5h.valueOf((String) obj);
            } else {
                this.v = (A5h) obj;
            }
            e++;
        }
        Long l = (Long) map.get("http_status_code");
        this.s = l;
        if (l != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_successful");
        this.r = bool;
        if (bool != null) {
            e++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.o = str2;
        if (str2 != null) {
            e++;
        }
        if (map.containsKey("request_type")) {
            Object obj2 = map.get("request_type");
            if (obj2 instanceof String) {
                this.p = U6h.valueOf((String) obj2);
            } else {
                this.p = (U6h) obj2;
            }
            e++;
        }
        Long l2 = (Long) map.get("response_body_size");
        this.w = l2;
        if (l2 != null) {
            e++;
        }
        String str3 = (String) map.get("url");
        this.t = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
