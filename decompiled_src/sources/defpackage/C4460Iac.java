package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: Iac, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C4460Iac extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Long l;
    public Long m;
    public String n;
    public Boolean o;
    public String p;
    public Long q;

    public C4460Iac() {
        super("MUSIC_RECOMMENDATION_RESPONSE", EnumC1516Cre.BUSINESS, 1.0d, 1.0d, 1.0d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[1];
        AbstractC20835ew8.B0(ak3, 2, bArr, this.p, set);
        AbstractC20835ew8.w0(ak3, 3, bArr, this.o, set);
        AbstractC20835ew8.z0(ak3, 4, bArr, this.q, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.n, set);
        AbstractC20835ew8.z0(ak3, 6, bArr, this.k, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 8, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 9, bArr, this.j, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 4386;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        String str = (String) map.get("camera_type");
        this.p = str;
        if (str != null) {
            e++;
        }
        Boolean bool = (Boolean) map.get("is_from_cache");
        this.o = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("latency_ms");
        this.q = l;
        if (l != null) {
            e++;
        }
        String str2 = (String) map.get("model_id");
        this.n = str2;
        if (str2 != null) {
            e++;
        }
        Long l2 = (Long) map.get("num_lenses");
        this.k = l2;
        if (l2 != null) {
            e++;
        }
        Long l3 = (Long) map.get("num_recommendations");
        this.l = l3;
        if (l3 != null) {
            e++;
        }
        Long l4 = (Long) map.get("num_recommendations_match");
        this.m = l4;
        if (l4 != null) {
            e++;
        }
        String str3 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.j = str3;
        if (str3 != null) {
            return e + 1;
        }
        return e;
    }
}
