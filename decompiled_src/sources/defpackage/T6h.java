package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public class T6h extends AbstractC29761lch {
    public String o;
    public U6h p;
    public String q;
    public String r;
    public A5h s;

    public T6h() {
        super("SPECTACLES_HTTP_REQUEST_EVENT", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 3, bArr, this.r, set);
        AbstractC20835ew8.y0(ak3, 4, bArr, this.s, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.k, set);
        AbstractC20835ew8.y0(ak3, 6, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.B0(ak3, 8, bArr, this.o, set);
        AbstractC20835ew8.y0(ak3, 9, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 10, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.n, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2621;
    }

    @Override // defpackage.AbstractC29761lch, defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("endpoint");
        this.r = str;
        if (str != null) {
            e++;
        }
        if (map.containsKey("file_type")) {
            Object obj = map.get("file_type");
            if (obj instanceof String) {
                this.s = A5h.valueOf((String) obj);
            } else {
                this.s = (A5h) obj;
            }
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
        String str3 = (String) map.get("url");
        this.q = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
