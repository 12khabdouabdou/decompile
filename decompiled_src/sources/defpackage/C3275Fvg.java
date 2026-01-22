package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.util.Map;
import java.util.Set;

/* renamed from: Fvg, reason: case insensitive filesystem */
/* loaded from: classes.dex */
public class C3275Fvg extends AbstractC24724hqj {
    public String j;
    public Long k;
    public Boolean l;
    public String m;
    public Long n;
    public Boolean o;
    public Boolean p;
    public Boolean q;
    public String r;
    public String s;

    public C3275Fvg() {
        super("SNAP_ACCESS_TOKEN_FETCH", EnumC1516Cre.BEST_EFFORT, 1.0E-4d, 1.0E-4d, 1.0E-4d);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final void c(AK3 ak3, Set set) {
        byte[] bArr = new byte[2];
        AbstractC20835ew8.w0(ak3, 2, bArr, this.l, set);
        AbstractC20835ew8.z0(ak3, 3, bArr, this.k, set);
        AbstractC20835ew8.B0(ak3, 4, bArr, this.m, set);
        AbstractC20835ew8.B0(ak3, 5, bArr, this.j, set);
        AbstractC20835ew8.B0(ak3, 6, bArr, this.r, set);
        AbstractC20835ew8.z0(ak3, 7, bArr, this.n, set);
        AbstractC20835ew8.w0(ak3, 8, bArr, this.q, set);
        AbstractC20835ew8.w0(ak3, 9, bArr, this.o, set);
        AbstractC20835ew8.w0(ak3, 10, bArr, this.p, set);
        AbstractC20835ew8.B0(ak3, 11, bArr, this.s, set);
        ak3.m(bArr);
    }

    @Override // defpackage.InterfaceC5193Jje
    public final int d() {
        return 2019;
    }

    @Override // defpackage.AbstractC24724hqj, defpackage.MR6, defpackage.AXa
    public final int e(Map map) {
        int e = super.e(map);
        Boolean bool = (Boolean) map.get("cache_hit");
        this.l = bool;
        if (bool != null) {
            e++;
        }
        Long l = (Long) map.get("fetch_latency_ms");
        this.k = l;
        if (l != null) {
            e++;
        }
        String str = (String) map.get("get_mode");
        this.m = str;
        if (str != null) {
            e++;
        }
        String str2 = (String) map.get(AbstractJSONTokenResponse.REQUEST_ID);
        this.s = str2;
        if (str2 != null) {
            e++;
        }
        String str3 = (String) map.get("request_path");
        this.r = str3;
        if (str3 != null) {
            e++;
        }
        String str4 = (String) map.get(AuthorizationResponseParser.SCOPE);
        this.j = str4;
        if (str4 != null) {
            e++;
        }
        Long l2 = (Long) map.get("scope_split_method");
        this.n = l2;
        if (l2 != null) {
            e++;
        }
        Boolean bool2 = (Boolean) map.get("slow_fetch");
        this.q = bool2;
        if (bool2 != null) {
            e++;
        }
        Boolean bool3 = (Boolean) map.get("try_sync_first");
        this.o = bool3;
        if (bool3 != null) {
            e++;
        }
        Boolean bool4 = (Boolean) map.get("user_blocking");
        this.p = bool4;
        if (bool4 != null) {
            return e + 1;
        }
        return e;
    }
}
